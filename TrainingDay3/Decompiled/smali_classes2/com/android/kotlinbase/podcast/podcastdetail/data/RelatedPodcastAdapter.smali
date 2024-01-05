.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryTitle:Ljava/lang/String;

.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
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

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->categoryTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;ILandroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v11, v6

    goto :goto_1

    :cond_0
    move-object v11, v5

    :goto_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v9, v6

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v12, v6

    goto :goto_4

    :cond_3
    move-object v12, v5

    :goto_4
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v13, v6

    goto :goto_5

    :cond_4
    move-object v13, v5

    :goto_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v15, v6

    goto :goto_6

    :cond_5
    move-object v15, v4

    :goto_6
    iget-object v4, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->categoryTitle:Ljava/lang/String;

    move-object/from16 v20, v4

    new-instance v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-object v7, v4

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    const-string v16, ""

    const-string v19, ""

    invoke-direct/range {v7 .. v23}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v5, -0x1

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_9

    :goto_7
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_9

    :goto_8
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    iget-object v5, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->setPlaying(Z)V

    :cond_9
    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v5, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/android/kotlinbase/rx/RxEvent$EventPausePodcast;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->setPlaying(Z)V

    goto :goto_9

    :cond_a
    sget-object v3, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v4, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;

    invoke-direct {v4, v2, v1}, Lcom/android/kotlinbase/rx/RxEvent$EventPlayPodcast;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->setPlaying(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->previousPosition:Ljava/lang/Integer;

    :goto_9
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;ILandroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->shareUrl:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "podcast"

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->shareUrl:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "shareUrl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    new-instance p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$onBindViewHolder$2$1;

    invoke-direct {p0, v0, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$onBindViewHolder$2$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

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

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastPubDate()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/common/DateUtil;->INSTANCE:Lcom/android/kotlinbase/common/DateUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/DateUtil;->getDayMonthYear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastPubTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/common/DateUtil;->getTimeOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastPlayStatus()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastdetail/data/f;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/f;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastPlayStatus()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801eb

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastPlayStatus()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f1

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;->getPodcastThreeDot()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/data/g;

    invoke-direct {v0, p0, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/g;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;
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

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "videoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->categoryTitle:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
