.class public final Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/a<",
        "Lcom/android/kotlinbase/video/VideoLandingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsConfigurationProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;->adsConfigurationProvider:Lne/a;

    return-void
.end method

.method public static create(Lne/a;)Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a<",
            "Lcom/android/kotlinbase/adconfig/AdsConfiguration;",
            ">;)",
            "Lkd/a<",
            "Lcom/android/kotlinbase/video/VideoLandingViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;-><init>(Lne/a;)V

    return-object v0
.end method

.method public static injectAdsConfiguration(Lcom/android/kotlinbase/video/VideoLandingViewModel;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingViewModel;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/kotlinbase/video/VideoLandingViewModel;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;->adsConfigurationProvider:Lne/a;

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;->injectAdsConfiguration(Lcom/android/kotlinbase/video/VideoLandingViewModel;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/video/VideoLandingViewModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingViewModel_MembersInjector;->injectMembers(Lcom/android/kotlinbase/video/VideoLandingViewModel;)V

    return-void
.end method
