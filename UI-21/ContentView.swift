//
//  ContentView.swift
//  UI-21
//
//  Created by にゃんにゃん丸 on 2020/10/21.
//

import SwiftUI

struct ContentView: View {
    
    
   
    var body: some View {
       Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View {
    
    @State var search = ""
    var body: some View{
        
        VStack{
            
            ZStack {
                HStack{
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                        
                        Image(systemName: "line.horizontal.3.decrease")
                            .font(.title2)
                            .foregroundColor(Color.black)
                            
                    }
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                        
                        
                        Image("p1")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .aspectRatio(contentMode: .fit)
                        
                        
                    }
                        
                    
                    
                }
                HStack(spacing:10){
                    Text("Menu")
                        .foregroundColor(.blue)
                        .fontWeight(.heavy)
                    
                    Image(systemName: "chevron.down")
                        .font(.system(size: 14, weight: .heavy))
                        .foregroundColor(.red)
                
                
                
            }
            
            
                
                
                
                
                
            }
            .padding([.horizontal,.top])
            ScrollView(.vertical,showsIndicators : false){
                
                VStack{
                    
                    VStack(spacing:10){
                        HStack(spacing:10){
                            
                            Image(systemName: "magnifyingglass")
                                .font(.title)
                                .foregroundColor(.blue)
                            
                            TextField("Search",text:$search)
                            
                            
                        }
                         Divider()
                        
                        
                        
                    }
                    .padding(.horizontal)
                    
                    
                    
                    
                    
                }
                
            }
            
                }
       
                }
        
    }

