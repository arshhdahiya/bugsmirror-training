.class public final Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private authorName:Ljava/lang/String;

.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->authorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->onBindViewHolder$lambda$3(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v11, v6

    goto :goto_1

    :cond_0
    move-object v11, v5

    :goto_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v9, v6

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v12, v6

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v13, v6

    goto :goto_5

    :cond_4
    move-object v13, v5

    :goto_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v15, v6

    goto :goto_6

    :cond_5
    move-object v15, v5

    :goto_6
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_6
    move-object/from16 v16, v4

    :goto_7
    iget-object v4, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->authorName:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->previousPosition:Ljava/lang/Integer;

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
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_a

    :goto_9
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    iget-object v5, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->setPlaying(Z)V

    :cond_a
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->setPlaying(Z)V

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v3, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->setPlaying(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v3, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-direct {v3, v2, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;-><init>(Ljava/util/List;I)V

    :goto_a
    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v9

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v9

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "podcast"

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {v1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, p0

    :goto_6
    new-instance p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$onBindViewHolder$2$1;

    invoke-direct {p0, v0, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$onBindViewHolder$2$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Landroid/view/View;)V

    invoke-virtual {v1, v0, v9, p0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    :cond_8
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;ILandroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "it.context as AppCompatA\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {p0, p1, v1, v3, v8}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    move-object p0, v8

    :cond_2
    :goto_1
    const-string p1, "Vineeth1234"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callPodcastDetailAPI2: pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->isFromSearchFrag()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "PODCAST_DETAIL_FRAGMENT"

    const v2, 0x7f0a038d

    const-string v3, ""

    if-eqz p1, :cond_4

    :try_start_1
    sget-object p1, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    if-nez p0, :cond_3

    move-object p0, v3

    :cond_3
    invoke-virtual {p1, p0, v3, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    move-result-object p0

    invoke-virtual {v0, v2, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    if-nez p0, :cond_5

    move-object p0, v3

    :cond_5
    invoke-virtual {p1, p0, v3, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;

    move-result-object p0

    invoke-virtual {v0, v2, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastPubDate()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/DateUtil;->getDayMonthYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastPubTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/DateUtil;->getTimeOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801eb

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f1

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastPlayPause()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcasterpage/data/d;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/d;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastThreeDot()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcasterpage/data/e;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/e;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;->getPodcastTitle()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/data/f;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/f;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;
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

    new-instance p2, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "podcastList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->authorName:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
