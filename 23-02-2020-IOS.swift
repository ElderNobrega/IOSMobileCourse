let alert = UIAlertController(title: "Did you bring your towel?", message: "It`s recommended you bring your towel before continuing", 
                              preferredStyle: .alert)

alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: ni1))
alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: ni1))

self.present(alert, animated: true)

@IBAction func buttonTapped(_sender: UIButton) {
  let alert = UIAlertController(title: "Warning", message:
                                "Zombies are loose!", preferredStyle: .alert)
  let okAction = UIAlertAction(title: "Ok", style: .default, handler: {action -> void in
    //Just dismiss the action sheet                                                                   
  })
  alert.addAction(okAction)
  self.present(alert, animated: true, completion: nil)
}

override func viewDidLoad() {
super.viewDidLoad()
labelResult.numberOfLines = 0
//Do any additional setup after loading the view, typically from a nib.
}

@IBAction func buttonTapped(_ sender: UIButton) {
let alert = UIAlertController(title: "Warning", message:
"Zombies are loose!", preferredStyle: .alert)
let okAction = UIAlertAction(title: "OK", style: .default,
handler: { action -> Void in
self.labelResult.text = "OK"
})
let cancelAction = UIAlertAction(title: "Cancel", style:
.cancel, handler: { action -> Void in
self.labelResult.text = "Cancel"
})
let destroyAction = UIAlertAction(title: "Destroy", style:
.destructive, handler: { action -> Void in
self.labelResult.text = "Destroy"
})
alert.addAction(okAction)
alert.addAction(cancelAction)
alert.addAction(destroyAction)
self.present(alert, animated: true, completion: nil)
}

let destroyAction = UIAlertAction(title: "Destroy", style:.destructive, handler: { action -> Void in
self.labelResult.text = "Destroy"
self.callFunctionOne()
self.callFunctionTwo()
})

func callFunctionOne(){
// Code here
}

func callFunctionTwo(){
// Code here
}



