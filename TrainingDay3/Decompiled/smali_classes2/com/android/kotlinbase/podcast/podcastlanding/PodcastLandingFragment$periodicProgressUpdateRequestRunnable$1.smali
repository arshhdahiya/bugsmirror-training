.class public final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->isPlayerControllerInit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->requestProgressUpdate(Landroid/os/ResultReceiver;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$Companion;->getPlayerController()Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/podcast/podcastplayer/PlayerController;->requestNextTrackUpdate(Landroid/os/ResultReceiver;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$periodicProgressUpdateRequestRunnable$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$getHandler$p(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
