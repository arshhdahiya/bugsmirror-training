.class final Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isSubScribeExist(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Boolean;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $podcastSub:Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->$podcastSub:Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->invoke$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->invoke$lambda$1()V

    return-void
.end method

.method private static final invoke$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$1()V
    .locals 0

    return-void
.end method

.method private static final invoke$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=====3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->$podcastSub:Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSUbscribe "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/database/entity/PodcastSubscription;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->$podcastSub:Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {v2}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->$podcastSub:Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {v3}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1;->$podcastSub:Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    invoke-virtual {v4}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;->getCatImg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/database/entity/PodcastSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->insertSaveContent(Lcom/android/kotlinbase/database/entity/PodcastSubscription;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/v;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$1;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/o0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/o0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lrd/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/p0;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/p0;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$3;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment$isSubScribeExist$1$3;

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/q0;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/q0;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/b;->i(Lrd/a;Lrd/g;)Lpd/c;

    :cond_0
    return-void
.end method
