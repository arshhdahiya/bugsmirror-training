.class public final Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Ljava/lang/Integer;

.field private rvFeaturedPodcast:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollPosition:I

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder$lambda$8(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder$lambda$8$lambda$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder$lambda$8$lambda$7(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "it.context as AppCompatA\u2026anager.beginTransaction()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callPodcastDetailAPI5: pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Vineeth1234"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    move-result-object p0

    const p1, 0x7f0a038d

    const-string v0, "PODCAST_DETAIL_FRAGMENT"

    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_2

    :goto_1
    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setPlaying(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setPlaying(Z)V

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->scrollPosition:I

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setPlaying(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->scrollPosition:I

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILandroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->setShareUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "podcast"

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->getShareUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$onBindViewHolder$3$1;

    invoke-direct {v1, v0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$onBindViewHolder$3$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Landroid/view/View;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$8(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 8

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v0

    const-string p3, "-"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    aget-object v5, p3, v0

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p3, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setSubscribed(Z)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastSubscribe()Landroid/widget/ImageView;

    move-result-object p2

    const p3, 0x7f08018b

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p2}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p2, v5}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getCatImg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/app/Dialog;

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0d0121

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0a066b

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/c;

    invoke-direct {v1, p3}, Lcom/android/kotlinbase/podcast/podcastlanding/data/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a066c

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v7, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/podcast/podcastlanding/data/d;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$8$lambda$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$8$lambda$7(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$viewHolder"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$catId"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->setSubscribed(Z)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastSubscribe()Landroid/widget/ImageView;

    move-result-object p0

    const p2, 0x7f08018c

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {p0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p0, p3}, Lcom/android/kotlinbase/common/UtilClass;->getFirstSubIdFromCatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance p3, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;

    new-instance p5, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;

    const-string v0, "Category Title"

    const-string v1, "https://akm-img-a-in.tosshub.com/aajtak/images/category/5minutes-with-logo.png?size=230:230"

    invoke-direct {p5, p0, v0, v1}, Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p5, p1}, Lcom/android/kotlinbase/rx/RxEvent$EventSubscribePodcast;-><init>(Lcom/android/kotlinbase/rx/RxEvent$SubscribePodcast;Z)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final scrollToPosition()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->rvFeaturedPodcast:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "rvFeaturedPodcast"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->scrollPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getScrollPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->scrollPosition:I

    return v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shareUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastItem()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/e;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/e;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastPlayStatus()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/f;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/f;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastPubTime()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/DateUtil;->getDateInHours(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastThreedot()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/g;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/g;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastSubscribe()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08018b

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastSubscribe()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08018c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastPlayStatus()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801eb

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->scrollPosition:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastPlayStatus()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;->getPodcastSubscribe()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/h;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;ILcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00fd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter$MyViewHolder;-><init>(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setScrollPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->scrollPosition:I

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final updateData(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvFeaturedPod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->dataSet:Ljava/util/List;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
