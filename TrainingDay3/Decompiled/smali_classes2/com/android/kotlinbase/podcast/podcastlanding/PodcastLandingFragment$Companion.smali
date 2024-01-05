.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPlayPosition()I
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getCurrentPlayPosition$cp()I

    move-result v0

    return v0
.end method

.method public final getCurrentVideoLandingPage()I
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getCurrentVideoLandingPage$cp()I

    move-result v0

    return v0
.end method

.method public final getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playerController:Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getPlaylist$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isPlayerControllerInit()Z
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playerController:Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newInstance(ZLjava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Loe/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isFromShare"

    invoke-static {v2, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "pid"

    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setCurrentPlayPosition(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$setCurrentPlayPosition$cp(I)V

    return-void
.end method

.method public final setCurrentVideoLandingPage(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$setCurrentVideoLandingPage$cp(I)V

    return-void
.end method

.method public final setPlayerController(Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->playerController:Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    return-void
.end method

.method public final setPlaylist(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$setPlaylist$cp(Ljava/util/List;)V

    return-void
.end method
