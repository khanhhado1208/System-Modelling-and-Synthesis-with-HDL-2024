# 1 "C:/Users/khanh/Downloads/debouncer-vitishls-files/debouncer-vitishls-files/debouncer.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/khanh/Downloads/debouncer-vitishls-files/debouncer-vitishls-files/debouncer.cpp"
# 1 "C:/Users/khanh/Downloads/debouncer-vitishls-files/debouncer-vitishls-files/debouncer.h" 1
       
# 2 "C:/Users/khanh/Downloads/debouncer-vitishls-files/debouncer-vitishls-files/debouncer.cpp" 2
typedef enum{idle, button_oscillate, debounced_high} debouncer_states_type;

void debouncer(bool btn_in, bool &btn_out) {
#pragma HLS INTERFACE ap_none port=btn_in
#pragma HLS INTERFACE ap_none port=btn_out
#pragma HLS INTERFACE ap_ctrl_none port=return


 static debouncer_states_type state;
 static unsigned long long int counter;


 unsigned long long int next_counter=5000L;
 static debouncer_states_type next_state=idle;
 bool out_tmp = 0;
# 36 "C:/Users/khanh/Downloads/debouncer-vitishls-files/debouncer-vitishls-files/debouncer.cpp"
 switch(state){
  case(idle):
  out_tmp = 0;
   if(btn_in == 1){
    next_state = button_oscillate;
    next_counter = 5000L;
   } else{
    next_state = idle;
   }
   break;
  case(button_oscillate):
      out_tmp = 0;
      if(btn_in == 1 && counter != 0){
       next_counter = counter - 1;
       next_state = button_oscillate;

      }else if(btn_in == 1 && counter == 0){
       next_state = debounced_high;
       next_counter = 0;
      }else{
       next_counter = 0;
       next_state = idle;
      }
  break;
  case(debounced_high):
  out_tmp = 1;
   if(btn_out==1){
    next_counter = 0;
    next_state = debounced_high;
   }else{
    next_counter = 0;
    next_state = idle;
   }
   break;
  default:
   break;
 }



 state = next_state;
 counter = next_counter;
 btn_out = out_tmp;
}
