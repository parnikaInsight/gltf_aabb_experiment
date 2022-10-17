use bevy::prelude::*;
use bevy::render::primitives::Aabb;
use bevy_mod_bounding::{aabb, debug, obb, *};

fn main() {
    App::new()
        .insert_resource(Msaa { samples: 4 })
        .add_plugins(DefaultPlugins)
        .add_plugin(BoundingVolumePlugin::<sphere::BSphere>::default())
        .add_plugin(BoundingVolumePlugin::<aabb::Aabb>::default())
        .add_plugin(BoundingVolumePlugin::<obb::Obb>::default())
        .add_startup_system(setup.system())
        .add_system(sizer.system())
        .run();
}

pub fn sizer(
    mut ass: ResMut<Assets<Scene>>,
    asset_server: Res<AssetServer>,
    //as_mesh: ResMut<Assets<Mesh>>,
) {
    let mut v = Vec::new();
    let mut count = 0;
    match ass.get_mut(&asset_server.load::<'_, Scene, &str>("tiger.glb#Scene0")) {
        Some(res) => {
            let mut query_one = res.world.query::<(&Aabb)>();
            for c in query_one.iter(&res.world) {
                println!("{:?}", c);
                v.push(c.clone());
                count += 1;
            }
            println!("aabb {}", count);
        }
        None => {
            println!("hello");
        }
    }
}

fn setup(
    mut commands: Commands,
    mut meshes: ResMut<Assets<Mesh>>,
    mut materials: ResMut<Assets<StandardMaterial>>,
    asset_server: Res<AssetServer>,
) {
    let mut ortho_cam = PerspectiveCameraBundle::new_3d();
    ortho_cam.transform = Transform::from_matrix(Mat4::face_toward(
        Vec3::new(0.1, 0.1, 10.0),
        Vec3::ZERO,
        Vec3::Y,
    ));
    commands.spawn_bundle(ortho_cam);

    // // AABB
    // commands
    //     .spawn_bundle(PbrBundle {
    //         mesh: meshes.add(Mesh::from(shape::Cube::default())),
    //         material: materials.add(Color::rgb(1.0, 1.0, 1.0).into()),
    //         transform: Transform::from_translation(Vec3::new(-1.0, 0.0, 0.0)),
    //         ..Default::default()
    //     })
        // .insert(Bounded::<aabb::Aabb>::default())
        // .insert(debug::DebugBounds)
        // .insert(Rotator);

    
        commands.spawn_scene(asset_server.load("emu.glb#Scene0"));
        
        commands
        .spawn_bundle((
            //Transform::from_xyz(5.0, 0.0, -1.0),
            Transform {
                translation: Vec3::new(6.0, 0.0, 0.0),
                scale: Vec3::new(0.01, 0.01, 0.01),
               ..Default::default()
            },
            //GlobalTransform::identity(),
        ))
        .with_children(|parent| {
            parent.spawn_scene(asset_server.load("emu.glb#Scene0"));
        })
        .insert(Bounded::<obb::Obb>::default())
        .insert(debug::DebugBounds);
        //.insert(Rotator);
        

    //OBB
    commands
        .spawn_bundle(PbrBundle {
            mesh: meshes.add(Mesh::from(shape::Cube::default())),
            material: materials.add(Color::rgb(1.0, 1.0, 1.0).into()),
            transform: Transform::from_translation(Vec3::new(0.0, 0.0, 0.0)),
            ..Default::default()
        })
        .insert(Bounded::<obb::Obb>::default())
        .insert(debug::DebugBounds);
        //.insert(Rotator);

    // Light
    commands.spawn_bundle(PointLightBundle {
        transform: Transform::from_translation(Vec3::new(4.0, 8.0, 4.0)),
        ..Default::default()
    });
}

