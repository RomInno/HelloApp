package org.wcs.hello;

import javax.sound.midi.Soundbank;

public class typeOfMoment {

    public String earlyOrLate(String momentOfTheDay,String hours){
        String comment="";
        String moment;
        switch (momentOfTheDay.toString()){
            case "AM":
                System.out.println("c'est am");
                moment = " ce matin";
                if(Integer.parseInt(hours) < 9){
                    comment="Tu es déjà levé? Impressionnant!";
                }
                else{
                    comment="";
                }
                break;
            case "PM":
                System.out.println("c'est pm");
                moment = "aujourd'hui";
                if(Integer.parseInt(hours) > 9){
                    comment="Tu es encore debout? Va te coucher!";
                }
                else{
                    comment="Bonne journée!";
                }
                break;
            default:
                moment="";
                comment="";
        }
        return moment + " ."  + comment;
    }
}
