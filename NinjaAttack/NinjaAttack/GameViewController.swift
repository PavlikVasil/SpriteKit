import UIKit
import SpriteKit

class GameViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()

    
    SKTAudio.sharedInstance().playBackgroundMusic("slim.mp3")
    
    let scene = GameScene(size: view.bounds.size)
    let skView = view as! SKView
    skView.showsFPS = true
    skView.showsNodeCount = true
    skView.ignoresSiblingOrder = true
    scene.scaleMode = .resizeFill
    skView.presentScene(scene)    
  }
  
  
  
  override var prefersStatusBarHidden: Bool {
    return true
  }
  
  
  
}
