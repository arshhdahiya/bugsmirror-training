.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;
.super Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->RELATED_PODCAST:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    return-void
.end method

.method private final checkWhetherPodcastPlaying()V
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    :goto_1
    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getCurrentlyPlayingPodcastId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot()Z

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->updateRecyclerView(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;ILandroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string p2, "podcastDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activity"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->setVideoList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->checkWhetherPodcastPlaying()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->rvRelatedPodcast:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;->updateData(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->videoList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdapter(Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    return-void
.end method

.method public final setVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->videoList:Ljava/util/List;

    return-void
.end method

.method public final updateRecyclerView(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "podcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " podcastList"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->getVideoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v2, v5, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v5, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    invoke-virtual {v3, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->setPlaying(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method
