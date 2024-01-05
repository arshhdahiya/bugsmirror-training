.class final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$15;
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
        "Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$15;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$15;->invoke(Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$podcastDisposableCondition$15;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;->getCatId()Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;->getSubscribe()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->access$podcastSubscribeTo(Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    return-void
.end method
