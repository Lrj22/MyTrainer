//
//  ContentView.swift
//  MyTrainer
//
//  Created by Junior, Leandro on 18/07/23.
//

import SwiftUI



struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""

    var body: some View {
        
        VStack{
            HStack{
                Text("MyTrainer")
                    .font(.title)
                    .bold()
                    .foregroundColor(.green)
            }
            Spacer()
            
            Button("Login with Google") {
                
            }
            .buttonStyle(.bordered)
           
            
            
            
            
            
            
            
            TextField("Username", text:$username)
                .padding(.leading)
                .autocapitalization(.none)
                .disableAutocorrection(true)
                .border(Color(UIColor.separator))
                .cornerRadius(10)
                
            SecureField("Password", text: $password)
                .padding(.leading)
                .border(Color(UIColor.separator))
            Spacer()
        }
  
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
