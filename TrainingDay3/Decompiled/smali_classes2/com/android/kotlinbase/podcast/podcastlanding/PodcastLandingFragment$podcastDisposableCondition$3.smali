.class final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->podcastDisposableCondition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$3;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$3;->invoke(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$3;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$addToPlaylist(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;)V

    return-void
.end method
