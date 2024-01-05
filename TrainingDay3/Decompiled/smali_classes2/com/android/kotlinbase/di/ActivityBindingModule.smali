.class public abstract Lcom/android/kotlinbase/di/ActivityBindingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindHomeActivity()Lcom/android/kotlinbase/home/HomeActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindOnboarding()Lcom/android/kotlinbase/onboarding/OnboardingActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindPhotoDetailActivity()Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindPhotoGalleryActivity()Lcom/android/kotlinbase/articlerevamp/photogallery/PhotoGalleryActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindPhotoListActivity()Lcom/android/kotlinbase/photolisting/PhotoListingActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindPhotoListDetailActivity()Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindProfileActivity()Lcom/android/kotlinbase/userprofile/UserProfile;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindProgram()Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindScoreCardActivity()Lcom/android/kotlinbase/scorecard/ScoreCardActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindShortVideoActivity()Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method

.method public abstract bindVideoDetailActivity()Lcom/android/kotlinbase/videodetail/VideoDetailActivity;
    .annotation runtime Lcom/android/kotlinbase/di/vm/scope/ActivityScoped;
    .end annotation
.end method
