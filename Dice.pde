      int sum = 0;
        void setup()
        {
            size(600,700);
            noLoop();
            background(#00FFFF);
        }
        void draw()
        {
            background(#A9A9A9);
            for(int x=0;x<601;x=x+55) 
            {
                for(int y=0;y<601;y=y+55)
                {
                    Die bob = new Die (x,y);
                    bob.roll();
                    bob.show();
                    bob.sumBox();
                    }
                }int sum = 0;
        void setup()
        {
            size(600,700);
            noLoop();
            background(#00FFFF);
        }
        void draw()
        {
            background(#A9A9A9);
            for(int x=0;x<601;x=x+55) 
            {
                for(int y=0;y<601;y=y+55)
                {
                    Die bob = new Die (x,y);
                    bob.roll();
                    bob.show();
                    bob.sumBox();
                    }
                }
            }
        void mousePressed()
        {
            redraw();
            sum=0;
        }
        class Die //models one single dice cube
        {
            int numDot,myX,myY;
            Die(int x, int y) //constructor
            {
             myX=x;
             myY=y;
            
                //variable initializations here
            }
            void roll()
            {
            numDot = (int) (math.random()*6)+1;
            stroke(#000000);
            fill(#FFFFFF);
            if(numDot==1)
            {
                ellipse(myX+25,myY+25,10,10);
                sum = sum + 1;
            }
            else if (numDot==2)
            {
                ellipse(myX+35,myY+35,10,10);
                ellipse(myX+15,myY+15,10,10);
                sum = sum+2;
            }
            else if (numDot==3)
            {
                ellipse(myX+15,myY+15,10,10);
                ellipse(myX+25,myY+25,10,10);
                ellipse(myX+35,myY+35,10,10);
                sum=sum+3;
            }
            else if (numDot=4)
            {
                ellipse(myX+15,myY+35,10,10);
                ellipse(myX+15,myY+15,10,10);
                ellipse(myX+35,myY+15,10,10);
                ellipse(myX+35,myY+35,10,10);
                sum=sum+4;
            }
            else if (numDot=5)
            {
                ellipse(myX+15,myY+35,10,10);
                ellipse(myX+15,myY+15,10,10);
                ellipse(myX+35,myY+35,10,10);
                ellipse(myX+35,myY+15,10,10);
                ellipse(myX+25,myY+25,10,10);
                sum=sum+5;
            }
            else
            {
                ellipse(myX+15,myY+13,10,10);
                ellipse(myX+15,myY+25,10,10);
                ellipse(myX+15,myY+37,10,10);
                ellipse(myX+35,myY+13,10,10);
                ellipse(myX+35,myY+25,10,10);
                ellipse(myX+35,myY+37,10,10);
                sum=sum+6;
            }
            }
            void show()
            {
            //die background
            fill(((int)(Math.random()*225)),((int)(Math.random()*225)),((int)(Math.random()*225)),((int)(Math.random()*225)));
            rect(myX,myY,49,49,10);
            }
            void sumBox()
            {
                stroke(#000000);
                fill(#000000);
                textSize(35);
                rect(20,610,250,70);
                fill(#ffffff);
                text("Sum of Dots: "+sum,30,660);
            }
        }
        void mousePressed()
        {
            redraw();
            sum=0;
        }
        class Die //models one single dice cube
        {
            int numDot,myX,myY;
            Die(int x, int y) //constructor
            {
             myX=x;
             myY=y;
            
                //variable initializations here
            }
            void roll()
            {
            numDot = (int) (math.random()*6)+1;
            stroke(#000000);
            fill(#FFFFFF);
            if(numDot==1)
            {
                ellipse(myX+25,myY+25,10,10);
                sum = sum + 1;
            }
            else if (numDot==2)
            {
                ellipse(myX+35,myY+35,10,10);
                ellipse(myX+15,myY+15,10,10);
                sum = sum+2;
            }
            else if (numDot==3)
            {
                ellipse(myX+15,myY+15,10,10);
                ellipse(myX+25,myY+25,10,10);
                ellipse(myX+35,myY+35,10,10);
                sum=sum+3;
            }
            else if (numDot=4)
            {
                ellipse(myX+15,myY+35,10,10);
                ellipse(myX+15,myY+15,10,10);
                ellipse(myX+35,myY+15,10,10);
                ellipse(myX+35,myY+35,10,10);
                sum=sum+4;
            }
            else if (numDot=5)
            {
                ellipse(myX+15,myY+35,10,10);
                ellipse(myX+15,myY+15,10,10);
                ellipse(myX+35,myY+35,10,10);
                ellipse(myX+35,myY+15,10,10);
                ellipse(myX+25,myY+25,10,10);
                sum=sum+5;
            }
            else
            {
                ellipse(myX+15,myY+13,10,10);
                ellipse(myX+15,myY+25,10,10);
                ellipse(myX+15,myY+37,10,10);
                ellipse(myX+35,myY+13,10,10);
                ellipse(myX+35,myY+25,10,10);
                ellipse(myX+35,myY+37,10,10);
                sum=sum+6;
            }
            }
            void show()
            {
            //die background
            fill(((int)(Math.random()*225)),((int)(Math.random()*225)),((int)(Math.random()*225)),((int)(Math.random()*225)));
            rect(myX,myY,49,49,10);
            }
            void sumBox()
            {
                stroke(#000000);
                fill(#000000);
                textSize(35);
                rect(20,610,250,70);
                fill(#ffffff);
                text("Sum of Dots: "+sum,30,660);
            }
        }
