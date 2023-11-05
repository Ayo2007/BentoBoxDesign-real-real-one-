//
//  ContentView.swift
//  BentoBoxDesign(real real one)
//
//  Created by Ayodeji Ogunkinle on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    
    
    let lightGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.93
    )
    let mediumGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.8
    )
    let darkGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.45
    )
    let lightPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.0,
        brightness: 1.0
    )
    let mediumPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.35,
        brightness: 0.50
    )
    let darkPurple = Color(
        hue: 286.0/360.0,
        saturation: 0.65,
        brightness: 0.50
    )
    
    var body: some View {
        HStack {
            //left column
            VStack {
                

                HStack {
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                        Image("Thunderbolt 2")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 60)
                        VStack{
                            Spacer()
                            Text("Thunderbolt 4")
                                .foregroundStyle(.black)
                            
                            
                        }
                        
                        
                    }
                    
                   
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                        VStack{
                            Text("Up to")
                                .foregroundStyle(.black)
                            Spacer()
                            VStack{
                               
                            Text("20 %")
                                    .font(.system(size: 30))
                                    .foregroundStyle(LinearGradient(
                                        colors: [
                                            .white,
                                            .purple
                                        ],
                                        startPoint: .leading,
                                        endPoint: .center))
                                Spacer()
                                VStack{
                                    Text("Faster CPU")
                                        .foregroundStyle(.black)
                                }
                                
                            }
                        }
                    }
                    
                    
                    
                }
                
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    VStack{
                        
                        Text("Over")
                            .font(.system(size: 20))
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                                endPoint: .center))
                        Spacer()
                        
                    }
                    
                    
                    
                    VStack{
                        
                        Text("67 Billion")
                        .font(.system(size: 28))
                        .foregroundStyle(LinearGradient(
                            colors: [
                                .white,
                                .purple
                            ],
                            startPoint: .leading,
                            endPoint: .center))
                    }
                    
                    VStack{
                        Spacer()
                        Text("transistors")
                            .font(.system(size: 20))
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                                endPoint: .center))
                        
                        
                    }
                    
                }
                
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                        VStack {
                            
                            Text("16-core")
                                .foregroundColor(.black)
                            Spacer()
                            VStack {
                                
                                Text("Neural Engine")
                                    .font(.system(size: 20))
                                    .foregroundStyle(LinearGradient(
                                        colors: [
                                            .white,
                                            .purple
                                        ],
                                        startPoint: .leading,
                                        endPoint: .center))
                                Spacer()
                                Text("15.8 trillion ops/s")
                                    .foregroundStyle(.black)
                            }
                            
                            
                        }
                        
                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius:10)
                            .fill(mediumGray)
                        Text("40%")
                            .font(.system(size: 25))
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                                endPoint: .center))
                        VStack{
                            Spacer()
                            Text("Faster Neural Engine ")
                                .font(.system(size: 11))
                                .foregroundStyle(.black)
                        }
                    }
                    
                }
                
               
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    Text("High-performance media engine with ProRes")
                        .font(.system(size: 20))
                        .foregroundStyle(.black)
                    
                }
            }
            
            
            // Middle column
            VStack {
                
                // Top row
                
                HStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10 )
                            .fill(mediumGray)
                        .frame(height: 140)
                        VStack {
                            Text("Up to")
                                .foregroundStyle(.black)
                            Spacer()
                        }
                            
                        VStack{
                        
                            Text("30%")
                                .font(.system(size: 30))
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                                endPoint: .center))
                            VStack{
                                Text("Faster GPU")
                                    .foregroundStyle(.black)
                                
                            }
                        
                        }
                            
                            
                        
                    }
                    
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                        .frame(width:120,height: 140)
                        
                        VStack {
                            Text("Industry-learning")
                                .font(.system(size: 14))
                           
                                .foregroundStyle(LinearGradient(
                                    colors: [
                                        .white,
                                        .purple
                                    ],
                                    startPoint: .leading,
                                endPoint: .center))
                            Text("performance")
                                .font(.system(size: 14))
                       
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                            endPoint: .center))
                            Text("per watt")
                                .font(.system(size: 14))
                       
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                            endPoint: .center))
                            
                        }
                        
                        
                    }
                }
                
                
                
                
                // Middle row
                ZStack {
                    RoundedRectangle(cornerRadius: 10 )
                        .fill(mediumGray)
                    
                    // Chip
                    ZStack {
                    Rectangle()
                            .fill(.black)
                        
                        Text(" M2")
                            .foregroundStyle(.white)
                        VStack {
                            Spacer()
                            Text("MAX")
                                .font(.system(size: 50))
                            
                                .foregroundStyle(LinearGradient(
                                     colors: [
                                         .white,
                                         .purple
                                     ],
                                     startPoint: .leading,
                                 endPoint: .center))
                        }
                    }
                    .frame(width: 150, height: 130)
                    
                }
                
                // Bottom row
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    .frame(height: 95)
                    VStack {
                        Text("Second genration")
                            .font(.system(size: 15))
                            .foregroundStyle(.black)
                        Text("5 nm technology")
                            .font(.system(size: 35))
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                            endPoint: .center))
                       
                    }
                   
                    
                }
            }
            
            // Right column
            VStack{
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    VStack {
                        Text("Up to")
                            .font(.system(size: 15))
                            .foregroundStyle(.black)
                        Spacer()
                    }
                    VStack{
                        Text("96 GB")
                            .font(.system(size: 37))

                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                            endPoint: .center))
                    }
                    VStack{
                        Spacer()
                        Text("LPDDR5 memory")
                            .font(.system(size: 15))
                            .foregroundStyle(.black)
                        
                
                   
                    }
                    
                }
                HStack {
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                        
                            .fill(mediumGray)
                            .frame(height:185)
                        Image("CPU 2")
                            .resizable()
                            .scaledToFit()
                        
                        VStack{
                            Spacer()
                            Text("12-Core")
                                .font(.system(size: 20))
                                .foregroundStyle(LinearGradient(
                                    colors: [
                                        
                                        darkPurple
                                    ],
                                    startPoint: .leading,
                                    endPoint: .center))
                            Text("CPU")
                                .foregroundStyle(.black)
                            
                        }
                        
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                            .frame(height:185)
                        Image("GPU 2")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 100)
                        VStack{
                            Spacer()
                            Text("Up to")
                                .foregroundStyle(.black)
                            Text("38-Core")
                                .font(.system(size:15))
                                .foregroundStyle(LinearGradient(
                                    colors: [
                                        
                                        darkPurple
                                    ],
                                    startPoint: .leading,
                                    endPoint: .center))
                            Text("GPU")
                                .foregroundStyle(.black)
                            
                            
                            
                        }
                        
                    }
                    
                    
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    ZStack{
                        VStack {
                            Text("400 GB/s")
                                .font(.system(size: 35))
                                .foregroundStyle(LinearGradient(
                                    colors: [
                                        .white,
                                        .purple
                                    ],
                                    startPoint: .leading,
                                endPoint: .center))
                        }
                        VStack{
                           Spacer()
                            Text("Memory bandwidth")
                                .font(.system(size: 18))
                                .foregroundStyle(.black)
                            
                        }
                        
                    }
                }
                
            }
            
            
            
        }
        
        
        .frame(width: 800, height: 400)
              .padding()
        
    }
      
   }

    
#Preview {
    ContentView()
}
