var app = new Vue({
    el: '#app',
    data: {
      connected: false,
      ros: null,
      ws_address: 'ws://localhost:9090',
      topic: null,
      message: null
  
    },
  
    methods: {
        test: function(){
          console.log("this works still")
        },
        connect: function(){
            console.log('Did you connect to rosbridge?');

            this.ros = new ROSLIB.Ros({
              url : this.ws_address
            });
            this.ros.on('connection', () => {
              console.log('Connected!');
              this.connected = true;
            });
          
            this.ros.on('error', (error) => {
              console.log('Error connecting to websocket server: ', error);
            });
          
            this.ros.on('close', () => {
              console.log('Connection to websocket server closed.');
              this.connected = false;
            })
        },
  
        disconnect: function(){
          this.ros.close();
        },
  
        setTopic: function(){
          this.topic = new ROSLIB.Topic({
            ros : this.ros,
            name : '/cmd_vel',
            messageType : 'geometry_msgs/Twist'
          })
        },
  
        goForward: function(){
          this.message = new ROSLIB.Message({
            linear : {
              x : 1,
              y : 0,
              z : 0
            },
            angular : {
              x : 0,
              y : 0,
              z : 0
            }
          });
          this.setTopic();
          this.topic.publish(this.message);
        },
  
        goLeft: function(){
          this.message = new ROSLIB.Message({
            linear : {
              x : 0.5,
              y : 0,
              z : 0
            },
            angular : {
              x : 0,
              y : 0,
              z : 0.5
            }
          });
          this.setTopic();
          this.topic.publish(this.message);
        },
        
        goRight: function(){
          this.message = new ROSLIB.Message({
            linear : {
              x : 0.5,
              y : 0,
              z : 0
            },
            angular : {
              x : 0,
              y : 0,
              z : -0.5
            }
          });
          this.setTopic();
          this.topic.publish(this.message);
        },
        
        goBack: function(){
          this.message = new ROSLIB.Message({
            linear : {
              x : -1,
              y : 0,
              z : 0
            },
            angular : {
              x : 0,
              y : 0,
              z : 0
            }
          });
          this.setTopic();
          this.topic.publish(this.message);
        },
  
        goStop: function(){
          this.message = new ROSLIB.Message({
            linear : {
              x : 0,
              y : 0,
              z : 0
            },
            angular : {
              x : 0,
              y : 0,
              z : 0
            }
          });
          this.setTopic();
          this.topic.publish(this.message);
        }
  
      }
  })