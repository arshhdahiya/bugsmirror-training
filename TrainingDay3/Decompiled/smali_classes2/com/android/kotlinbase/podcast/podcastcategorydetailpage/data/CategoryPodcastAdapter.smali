.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private catName:Ljava/lang/String;

.field private currentPlayingId:Ljava/lang/String;

.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Ljava/lang/Integer;

.field private shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->catName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->onBindViewHolder$lambda$0(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->playOrpause(Ljava/util/List;I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V
    .locals 8

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

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callPodcastDetailAPI1: pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Vineeth1234"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a038d

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->currentPlayingId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v1, v0, p0, v6}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    move-result-object p0

    const-string v0, "PODCAST_DETAIL_FRAGMENT"

    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2, v7}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;ILandroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->shareUrl:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    new-instance p1, Lcom/android/kotlinbase/share/BottomShareSheet;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/BottomShareSheet;-><init>()V

    new-instance v1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->shareUrl:Ljava/lang/String;

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$onBindViewHolder$3$1;

    invoke-direct {v2, p1, v0, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$onBindViewHolder$3$1;-><init>(Lcom/android/kotlinbase/share/BottomShareSheet;Lcom/android/kotlinbase/share/ShareData;Landroid/view/View;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method private final playOrpause(Ljava/util/List;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->currentPlayingId:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v11, v6

    goto :goto_1

    :cond_0
    move-object v11, v5

    :goto_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v9, v6

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v12, v6

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v13, v6

    goto :goto_5

    :cond_4
    move-object v13, v5

    :goto_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v15, v6

    goto :goto_6

    :cond_5
    move-object v15, v5

    :goto_6
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getShortDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_6
    move-object/from16 v16, v4

    :goto_7
    iget-object v4, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->catName:Ljava/lang/String;

    move-object/from16 v20, v4

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-object v7, v4

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    const-string v19, ""

    invoke-direct/range {v7 .. v23}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const/4 v5, -0x1

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_a

    :goto_8
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_a

    :goto_9
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->setPlaying(Z)V

    goto :goto_a

    :cond_a
    move-object/from16 v5, p1

    :goto_a
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->setPlaying(Z)V

    sget-object v3, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v4, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->setPlaying(Z)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    sget-object v3, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v4, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-direct {v4, v2, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;-><init>(Ljava/util/List;I)V

    :goto_b
    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "formatElapsedTime(\n     \u2026).orEmpty()\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-gt v2, v0, :cond_4

    if-ge v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, " sec"

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_7

    const/4 v4, 0x6

    if-ge v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    const-string v0, " mins"

    goto :goto_6

    :cond_8
    const-string v0, " hrs"

    :goto_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastDuration()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastPubDate()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/common/DateUtil;->getDayMonthYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastPubTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/kotlinbase/common/DateUtil;->getTimeOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->isPlayedInitialPosition()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/HomeActivity;->isPlayedInitialPosition()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Vineeth"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/HomeActivity;->setPlayedInitialPosition(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->playOrpause(Ljava/util/List;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PodcastCheck19"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/a;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/a;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastTitle()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/b;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/b;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801eb

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f1

    :goto_7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;->getPodcastThreeDot()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/c;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/c;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00fb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "podcastList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/CategoryPodcastAdapter;->catName:Ljava/lang/String;

    return-void
.end method
