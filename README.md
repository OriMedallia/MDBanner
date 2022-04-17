# MDBanner
Banner SDK

Example for how to use the APIs:

    MDBannerView.setBannerViewDelegate(self)
    MDBannerView.showBanner(title: "title",
                            message: "message",
                            textColor: .brown,
                            backgroundColor: .white,
                            position: .top,
                            timeout: nil,
                            acceptButtonText: "OK",
                            acceptButtonTextColor: .cyan,
                            acceptButtonBackgroundColor: .darkGray,
                            closeButtonColor: .black,
                            buttonsDisplay: false,
                            isSticky: false,
                            isPartial: true)
                                
                                
    func bannerDidDismiss() {
        print("bannerDidDismiss")
    }
    
    func acceptButtonDidTap() {
        print("acceptButtonDidTap")
    }
    
    func closeButtonDidTap() {
        print("closeButtonDidTap")
    }


You can also use the showBanner API with defaults values:
  
    MDBannerView.showBanner(title: "title",
                            message: "message")
