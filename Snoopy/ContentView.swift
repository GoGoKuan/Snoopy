//
//  ContentView.swift
//  Snoopy
//
//  Created by 官鼎鈞 on 2021/10/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            
            Group{
                Image("ntou2")
                    .resizable()
                    .scaledToFill()
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity).ignoresSafeArea()
                
                Text("讚")
                    .bold()
                    .padding()
                    .offset(x: 0, y: -300)
            }
            
            Path { path in
                
                // head(white)
                path.move(to: CGPoint(x: 209, y: 252))
                path.addQuadCurve(to: CGPoint(x: 243, y: 229), control: CGPoint(x: 217, y: 237))
                path.addQuadCurve(to: CGPoint(x: 232, y: 113), control: CGPoint(x: 390, y: 174))
                path.addQuadCurve(to: CGPoint(x: 192, y: 83), control: CGPoint(x: 223, y: 110))
                path.addQuadCurve(to: CGPoint(x: 85, y: 125), control: CGPoint(x: 121, y: 47))
                path.addQuadCurve(to: CGPoint(x: 109, y: 228), control: CGPoint(x: 69, y: 198))
                path.addQuadCurve(to: CGPoint(x: 141, y: 224), control: CGPoint(x: 126, y: 237))
                path.addQuadCurve(to: CGPoint(x: 177, y: 254), control: CGPoint(x: 167, y: 234))
                path.addQuadCurve(to: CGPoint(x: 209, y: 252), control: CGPoint(x: 195, y: 251))
                
                // left foot(white)
                path.move(to: CGPoint(x: 256, y: 306))
                path.addQuadCurve(to: CGPoint(x: 285, y: 302), control: CGPoint(x: 274, y: 289))
                path.addQuadCurve(to: CGPoint(x: 290, y: 380), control: CGPoint(x: 299, y: 327))
                path.addQuadCurve(to: CGPoint(x: 275, y: 392), control: CGPoint(x: 288, y: 392))
                path.addQuadCurve(to: CGPoint(x: 256, y: 306), control: CGPoint(x: 272, y: 341))
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            .offset(x: 0, y: 350)
            
            // neck(black)
            Path { path in
                path.move(to: CGPoint(x: 209, y: 252))
                path.addQuadCurve(to: CGPoint(x: 209, y: 257), control: CGPoint(x: 217, y: 251))
                path.addQuadCurve(to: CGPoint(x: 177, y: 258), control: CGPoint(x: 194, y: 257))
                path.addQuadCurve(to: CGPoint(x: 177, y: 254), control: CGPoint(x: 177, y: 25))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            .offset(x: 0, y: 350)
            
            // right foot(white)
            Path { path in
                path.move(to: CGPoint(x: 233, y: 293))
                path.addQuadCurve(to: CGPoint(x: 257, y: 309), control: CGPoint(x: 243, y: 293))
                path.addQuadCurve(to: CGPoint(x: 275, y: 392), control: CGPoint(x: 265, y: 327))
                path.addQuadCurve(to: CGPoint(x: 266, y: 401), control: CGPoint(x: 273, y: 396))
                path.addQuadCurve(to: CGPoint(x: 166, y: 393), control: CGPoint(x: 210, y: 400))
                path.addQuadCurve(to: CGPoint(x: 155, y: 377), control: CGPoint(x: 164, y: 382))
                path.addQuadCurve(to: CGPoint(x: 158, y: 352), control: CGPoint(x: 156, y: 363))
                path.addQuadCurve(to: CGPoint(x: 163, y: 355), control: CGPoint(x: 159, y: 364))
                path.addQuadCurve(to: CGPoint(x: 181, y: 363), control: CGPoint(x: 171, y: 364))
                path.addQuadCurve(to: CGPoint(x: 195, y: 358), control: CGPoint(x: 189, y: 362))
                path.addQuadCurve(to: CGPoint(x: 217, y: 364), control: CGPoint(x: 206, y: 364))
                path.addQuadCurve(to: CGPoint(x: 233, y: 293), control: CGPoint(x: 194, y: 320))
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            .offset(x: 0, y: 350)
            
            // body
            Path { path in
                path.move(to: CGPoint(x: 177, y: 258))
                path.addQuadCurve(to: CGPoint(x: 160, y: 329), control: CGPoint(x: 169, y: 286))
                path.addQuadCurve(to: CGPoint(x: 158, y: 352), control: CGPoint(x: 143, y: 338))
                path.addQuadCurve(to: CGPoint(x: 181, y: 363), control: CGPoint(x: 167, y: 364))
                path.addQuadCurve(to: CGPoint(x: 195, y: 361), control: CGPoint(x: 191, y: 360))
                path.addQuadCurve(to: CGPoint(x: 218, y: 365), control: CGPoint(x: 208, y: 361))
                path.addQuadCurve(to: CGPoint(x: 231, y: 292), control: CGPoint(x: 215, y: 332))
                path.addQuadCurve(to: CGPoint(x: 209, y: 257), control: CGPoint(x: 219, y: 271))
                
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            .offset(x: 0, y: 350)
            
            // nose(black)
            Path { path in
                path.move(to: CGPoint(x: 310, y: 190))
                path.addQuadCurve(to: CGPoint(x: 330, y: 172), control: CGPoint(x: 340, y: 190))
                path.addQuadCurve(to: CGPoint(x: 310, y: 165), control: CGPoint(x: 330, y: 170))
                path.addQuadCurve(to: CGPoint(x: 310, y: 190), control: CGPoint(x: 319, y: 176))
        
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            .offset(x: 0, y: 350)

            // tail(white)
            Path { path in
                path.move(to: CGPoint(x: 155, y: 377))
                path.addQuadCurve(to: CGPoint(x: 103, y: 389), control: CGPoint(x: 130, y: 375))
                path.addQuadCurve(to: CGPoint(x: 147, y: 395), control: CGPoint(x: 125, y: 397))
            }
            .fill(Color(red: 1, green: 1, blue: 1))
            .offset(x: 0, y: 350)
            
            // tail ball(black)
            Path { path in
                path.move(to: CGPoint(x: 166, y: 393))
                path.addQuadCurve(to: CGPoint(x: 155, y: 377), control: CGPoint(x: 164, y: 382))
                path.addQuadCurve(to: CGPoint(x: 147, y: 395), control: CGPoint(x: 142, y: 384))
                path.addQuadCurve(to: CGPoint(x: 166, y: 393), control: CGPoint(x: 154, y: 400))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            .offset(x: 0, y: 350)
            
            // ear(black), eye(black)
            Path { path in
                path.move(to: CGPoint(x: 102, y: 145))
                path.addQuadCurve(to: CGPoint(x: 109, y: 217), control: CGPoint(x: 80, y: 183))
                path.addQuadCurve(to: CGPoint(x: 131, y: 218), control: CGPoint(x: 117, y: 228))
                path.addQuadCurve(to: CGPoint(x: 130, y: 161), control: CGPoint(x: 136, y: 184))
                path.addQuadCurve(to: CGPoint(x: 102, y: 145), control: CGPoint(x: 120, y: 140))
                
                path.move(to: CGPoint(x: 217, y: 139))
                path.addQuadCurve(to: CGPoint(x: 213, y: 147), control: CGPoint(x: 213, y: 141))
                path.addQuadCurve(to: CGPoint(x: 215, y: 158), control: CGPoint(x: 212, y: 152))
                path.addQuadCurve(to: CGPoint(x: 220, y: 148), control: CGPoint(x: 220, y: 155))
                path.addQuadCurve(to: CGPoint(x: 217, y: 139), control: CGPoint(x: 220, y: 143))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            .offset(x: 0, y: 350)
            
            Path { path in
                
                // hair
                path.move(to: CGPoint(x: 209, y: 96))
                path.addQuadCurve(to: CGPoint(x: 223, y: 91), control: CGPoint(x: 218, y: 89))
                
                // nose
                path.move(to: CGPoint(x: 310, y: 190))
                path.addQuadCurve(to: CGPoint(x: 330, y: 172), control: CGPoint(x: 340, y: 190))
                path.addQuadCurve(to: CGPoint(x: 310, y: 165), control: CGPoint(x: 330, y: 170))
                
                // head
                path.move(to: CGPoint(x: 209, y: 252))
                path.addQuadCurve(to: CGPoint(x: 243, y: 229), control: CGPoint(x: 217, y: 237))
                path.addQuadCurve(to: CGPoint(x: 232, y: 113), control: CGPoint(x: 390, y: 174))
                path.addQuadCurve(to: CGPoint(x: 192, y: 83), control: CGPoint(x: 223, y: 110))
                path.addQuadCurve(to: CGPoint(x: 85, y: 125), control: CGPoint(x: 121, y: 47))
                path.addQuadCurve(to: CGPoint(x: 109, y: 228), control: CGPoint(x: 69, y: 198))
                path.addQuadCurve(to: CGPoint(x: 141, y: 224), control: CGPoint(x: 126, y: 237))
                path.addQuadCurve(to: CGPoint(x: 177, y: 254), control: CGPoint(x: 167, y: 234))
                path.addQuadCurve(to: CGPoint(x: 209, y: 252), control: CGPoint(x: 195, y: 251))
                
                path.move(to: CGPoint(x: 140, y: 224))
                path.addQuadCurve(to: CGPoint(x: 138, y: 154), control: CGPoint(x: 148, y: 198))
                
                // neck
                path.move(to: CGPoint(x: 209, y: 252))
                path.addQuadCurve(to: CGPoint(x: 209, y: 257), control: CGPoint(x: 217, y: 251))
                path.addQuadCurve(to: CGPoint(x: 177, y: 258), control: CGPoint(x: 194, y: 257))
                path.addQuadCurve(to: CGPoint(x: 177, y: 254), control: CGPoint(x: 177, y: 257))
                
                path.move(to: CGPoint(x: 209, y: 257))
                path.addQuadCurve(to: CGPoint(x: 233, y: 293), control: CGPoint(x: 219, y: 271))
                path.addQuadCurve(to: CGPoint(x: 256, y: 306), control: CGPoint(x: 248, y: 293))
                
                // left foot
                path.addQuadCurve(to: CGPoint(x: 285, y: 302), control: CGPoint(x: 274, y: 289))
                path.addQuadCurve(to: CGPoint(x: 290, y: 380), control: CGPoint(x: 299, y: 327))
                path.addQuadCurve(to: CGPoint(x: 275, y: 392), control: CGPoint(x: 288, y: 392))
                path.addQuadCurve(to: CGPoint(x: 256, y: 306), control: CGPoint(x: 272, y: 341))
                
                path.move(to: CGPoint(x: 289, y: 310))
                path.addQuadCurve(to: CGPoint(x: 270, y: 311), control: CGPoint(x: 283, y: 305))
                
                path.move(to: CGPoint(x: 293, y: 327))
                path.addQuadCurve(to: CGPoint(x: 279, y: 328), control: CGPoint(x: 291, y: 324))
                
                // right foot
                path.move(to: CGPoint(x: 275, y: 392))
                path.addQuadCurve(to: CGPoint(x: 266, y: 401), control: CGPoint(x: 273, y: 396))
                path.addQuadCurve(to: CGPoint(x: 166, y: 393), control: CGPoint(x: 210, y: 400))
                path.addQuadCurve(to: CGPoint(x: 155, y: 377), control: CGPoint(x: 164, y: 382))
                path.addQuadCurve(to: CGPoint(x: 158, y: 352), control: CGPoint(x: 156, y: 363))
                path.addQuadCurve(to: CGPoint(x: 163, y: 355), control: CGPoint(x: 159, y: 354))
                path.addQuadCurve(to: CGPoint(x: 181, y: 363), control: CGPoint(x: 171, y: 364))
                path.addQuadCurve(to: CGPoint(x: 195, y: 358), control: CGPoint(x: 189, y: 362))
                path.addQuadCurve(to: CGPoint(x: 217, y: 364), control: CGPoint(x: 206, y: 364))
                path.addQuadCurve(to: CGPoint(x: 233, y: 293), control: CGPoint(x: 194, y: 320))
                
                path.move(to: CGPoint(x: 257, y: 309))
                path.addQuadCurve(to: CGPoint(x: 236, y: 315), control: CGPoint(x: 248, y: 309))
                
                path.move(to: CGPoint(x: 265, y: 326))
                path.addQuadCurve(to: CGPoint(x: 246, y: 331), control: CGPoint(x: 255, y: 324))
                
                // hand
                path.move(to: CGPoint(x: 163, y: 355))
                path.addQuadCurve(to: CGPoint(x: 169, y: 347), control: CGPoint(x: 166, y: 352))
                
                path.move(to: CGPoint(x: 181, y: 363))
                path.addQuadCurve(to: CGPoint(x: 180, y: 351), control: CGPoint(x: 180, y: 356))
                
                path.move(to: CGPoint(x: 195, y: 358))
                path.addQuadCurve(to: CGPoint(x: 190, y: 297), control: CGPoint(x: 208, y: 332))
                
                path.move(to: CGPoint(x: 158, y: 352))
                path.addQuadCurve(to: CGPoint(x: 160, y: 329), control: CGPoint(x: 143, y: 338))
                path.addQuadCurve(to: CGPoint(x: 177, y: 258), control: CGPoint(x: 169, y: 286))
                
                // tail ball
                path.move(to: CGPoint(x: 166, y: 393))
                path.addQuadCurve(to: CGPoint(x: 155, y: 377), control: CGPoint(x: 164, y: 382))
                path.addQuadCurve(to: CGPoint(x: 147, y: 395), control: CGPoint(x: 142, y: 384))
                path.addQuadCurve(to: CGPoint(x: 166, y: 393), control: CGPoint(x: 154, y: 400))
                
                // tail
                path.move(to: CGPoint(x: 155, y: 377))
                path.addQuadCurve(to: CGPoint(x: 103, y: 389), control: CGPoint(x: 130, y: 375))
                path.addQuadCurve(to: CGPoint(x: 147, y: 395), control: CGPoint(x: 125, y: 397))
                
                // ear
                path.move(to: CGPoint(x: 102, y: 145))
                path.addQuadCurve(to: CGPoint(x: 109, y: 217), control: CGPoint(x: 80, y: 183))
                path.addQuadCurve(to: CGPoint(x: 131, y: 218), control: CGPoint(x: 117, y: 228))
                path.addQuadCurve(to: CGPoint(x: 130, y: 161), control: CGPoint(x: 136, y: 184))
                path.addQuadCurve(to: CGPoint(x: 102, y: 145), control: CGPoint(x: 120, y: 140))
                
                path.move(to: CGPoint(x: 217, y: 139))
                path.addQuadCurve(to: CGPoint(x: 213, y: 147), control: CGPoint(x: 213, y: 141))
                path.addQuadCurve(to: CGPoint(x: 215, y: 158), control: CGPoint(x: 212, y: 152))
                path.addQuadCurve(to: CGPoint(x: 220, y: 148), control: CGPoint(x: 220, y: 155))
                path.addQuadCurve(to: CGPoint(x: 217, y: 139), control: CGPoint(x: 220, y: 143))
                
                // mouth
                path.move(to: CGPoint(x: 250, y: 226))
                path.addQuadCurve(to: CGPoint(x: 175, y: 190), control: CGPoint(x: 208, y: 225))
            }
            .stroke()
            .fill(Color(red: 0, green: 0, blue: 0))
            .offset(x: 0, y: 350)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
