/*********************************************************
**********************************************************
**** Universidad Nacional de San Agustín.
**********************************************************
**** Dibujo de un poligono regular de N lados circunscrito .
     a una circunferencia.
**********************************************************
**** autor: Luigy Machaca.
**** curso: Computacion grafica.
**********************************************************
*********************************************************/

#include <GL/glut.h>
#include <iostream>
#include <math.h>

using namespace std;


void reshape(int width, int height)
{
  glViewport(0, 0, width, height);
  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  // glOrtho(-1, 1, -1, 1, -1,1);
  // glOrtho(-50, 50, -50, 50, -20,20);
  glOrtho(-10, 10, -10, 10, -1,1 );
  // glOrtho(glutGet( GLUT_WINDOW_WIDTH )/-3, glutGet( GLUT_WINDOW_WIDTH )/3, glutGet( GLUT_WINDOW_HEIGHT )/-3, glutGet( GLUT_WINDOW_HEIGHT )/3, -300, 300);
  glMatrixMode(GL_MODELVIEW);
}


void split(float *p,int n){
  float pi=3.141516;
  float div = 2*pi/static_cast< float >(n);
  float temp=0;
  for(int i=0;i<=n;i++){
    p[i]=temp;
    temp+=div;
  }
}


void points(float **&pp,float *p ,  int n, float radio= 2.0 ){
  float pi=3.141516;
  pp=new float*[n];
  for(int i=0;i<n;i++){
    pp[i]=new float[2];
  }
  for(int i=0;i<n;i++){
      pp[i][0]=radio*cos(p[i]);
      pp[i][1]=radio*sin(p[i]);
  }

}


void display2()
{

  int n=5;
  float theta=0;
  float alpha=0;
  float **pp=NULL;
  float *p=NULL;
  p=new float[n];
  for(int i=0;i<n;i++){
    p[i]=-1;
  }

  split(p,n);
  points(pp,p,n,2);

  glBegin( GL_LINE_LOOP );
  for( unsigned int i = 0; i < n; i++ )
  {
    cout<<":::"<<pp[i][0]<<"-"<<pp[i][1]<<endl;
    glVertex2f(pp[i][0],pp[i][1]);
  }
  glEnd();
}

void display()
{

  glClear( GL_COLOR_BUFFER_BIT );

  glMatrixMode( GL_PROJECTION );
  glLoadIdentity();
  double ar = glutGet( GLUT_WINDOW_WIDTH ) / (double)glutGet( GLUT_WINDOW_HEIGHT );
  glOrtho( -2 * ar, 2 * ar, -2, 2, -1, 1);

  glMatrixMode( GL_MODELVIEW );
  glLoadIdentity(); 

  glColor3ub( 255, 0, 0 );

  display2();

  glutSwapBuffers();

}





void init()
{
  glClearColor(0,0,0,0);
}


int main(int argc, char **argv)
{


  int tam=600;
  glutInit(&argc, argv);
  glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
  glutInitWindowPosition(0, 0);
  glutInitWindowSize(tam, tam);
  glutCreateWindow("n poligonos_regulares circunscritos");
  init();
  glutDisplayFunc(display);
  glutMainLoop();
  return 0;
}
