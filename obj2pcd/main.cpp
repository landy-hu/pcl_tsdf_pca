#include <iostream>
#include <pcl/io/io.h>
#include <pcl/io/pcd_io.h>
#include <pcl/io/obj_io.h>
#include <pcl/console/parse.h>
#include <pcl/PolygonMesh.h>
#include <pcl/point_cloud.h>
#include <pcl/io/vtk_lib_io.h>
#include <pcl/visualization/pcl_visualizer.h>
#include <pcl/visualization/cloud_viewer.h>

using namespace std;
using namespace pcl;
int main()
{
    pcl::PolygonMesh mesh;
    pcl::PointCloud<pcl::PointXYZ>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZ>);
    std::cerr<<"begin loading"<<endl;
    //pcl::io::loadOBJFile("model_000081.obj",mesh);
    //pcl::io::loadPolygonFile("/home/lan/Documents/pcl/obj2pcd/model_000081.obj",mesh);


    pcl::io::loadPolygonFile("/home/lan/Downloads/val/02958343_car/model_000009.obj",mesh);
    std::cerr<<"end loading"<<endl;
    


    pcl::fromPCLPointCloud2(mesh.cloud, *cloud);

    //pcl::io::savePCDFileASCII("test.pcd",*cloud);

    cout<<cloud->size()<<endl;
    //Visualization
    /*
    pcl::visualization::PCLVisualizer viewer ("Simple Cloud Viewer");
    viewer.showCloud (cloud);

    while (!viewer.wasStopped ())
    {
        viewer.spinOnce ();
    }*/

    cout<<"OK!";
    return 0;
}
