.class public final Lcom/android/kotlinbase/common/SsoUserAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/SsoUserAuth;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/SsoUserAuth;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final editProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->getInstance()Lcom/itg/ssosdk/account/SSOAuth;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;

    invoke-direct {v1, p1, p3}, Lcom/android/kotlinbase/common/SsoUserAuth$editProfile$1;-><init>(Landroid/app/Activity;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/itg/ssosdk/account/SSOAuth;->updateProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/model/EditProfile;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getUserProfile(Landroid/app/Activity;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->getInstance()Lcom/itg/ssosdk/account/SSOAuth;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1;

    invoke-direct {v1, p1, p2}, Lcom/android/kotlinbase/common/SsoUserAuth$getUserProfile$1;-><init>(Landroid/app/Activity;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/itg/ssosdk/account/SSOAuth;->getUserProfile(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/UserCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final logOut(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->getInstance()Lcom/itg/ssosdk/account/SSOAuth;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$logOut$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/itg/ssosdk/account/SSOAuth;->logOutAPI(Landroid/app/Activity;Lcom/itg/ssosdk/account/callback/LogoutCallback;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth;->pausePodcast(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final loginUser(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/itg/ssosdk/account/SSOAuth$Builder;

    invoke-direct {v0, p1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setEnableGoogle(Z)V

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setEnableApple(Z)V

    new-instance v1, Lcom/itg/ssosdk/constant/GoogleClient;

    const-string v2, "682173234742-lbrf8u5l2vph2dk32g9g0trkof6umcht.apps.googleusercontent.com"

    invoke-direct {v1, v2}, Lcom/itg/ssosdk/constant/GoogleClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setGoogleClient(Lcom/itg/ssosdk/constant/GoogleClient;)V

    new-instance v1, Lcom/android/kotlinbase/common/SsoUserAuth$loginUser$1;

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/common/SsoUserAuth$loginUser$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setSsoCallback(Lcom/itg/ssosdk/account/callback/SSOCallback;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->build()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth;->pausePodcast(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final pausePodcast(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    instance-of v0, p1, Lcom/android/kotlinbase/home/HomeActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeVerticalToPause(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ssoIntermediateLogin(Landroid/content/Context;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/itg/ssosdk/account/SSOAuth$Builder;

    invoke-direct {v0, p1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setEnableGoogle(Z)V

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setEnableApple(Z)V

    new-instance v1, Lcom/itg/ssosdk/constant/GoogleClient;

    const-string v2, "682173234742-lbrf8u5l2vph2dk32g9g0trkof6umcht.apps.googleusercontent.com"

    invoke-direct {v1, v2}, Lcom/itg/ssosdk/constant/GoogleClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setGoogleClient(Lcom/itg/ssosdk/constant/GoogleClient;)V

    new-instance v1, Lcom/android/kotlinbase/common/SsoUserAuth$ssoIntermediateLogin$1;

    invoke-direct {v1, p1, p2}, Lcom/android/kotlinbase/common/SsoUserAuth$ssoIntermediateLogin$1;-><init>(Landroid/content/Context;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    invoke-virtual {v0, v1}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->setSsoCallback(Lcom/itg/ssosdk/account/callback/SSOCallback;)V

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->build()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth;->pausePodcast(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
