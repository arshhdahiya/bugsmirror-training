.class public final Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;
.super Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final adapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

.field public podcasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
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

    sget-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->RELATED_PODCAST:Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS$PodcasterPageType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

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

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "itemView.context as AppC\u2026FragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0, v3, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->updateRecyclerView(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private final updateRecyclerView(Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->getPodcasterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " podcastList"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->getPodcasterList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->getPodcasterList()Ljava/util/List;

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

    check-cast v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

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

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v4, v2, v5, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    invoke-virtual {v3, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->setPlaying(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;I)V
    .locals 3

    const-string p2, "podcastVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->getPodcastList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->setPodcasterList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->checkWhetherPodcastPlaying()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rvRelatedPodcast:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->getPodcastList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;->updateData(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastersPodcastAdapter;

    return-object v0
.end method

.method public final getPodcasterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->podcasterList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "podcasterList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPodcasterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/data/RelatedPodcastViewHolder;->podcasterList:Ljava/util/List;

    return-void
.end method
