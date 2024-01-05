.class public final Lcom/android/kotlinbase/podcast/podcastcategories/data/RelatedPodcastViewHolder;
.super Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->PODCAST_CATEGORY:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;I)V
    .locals 4

    const-string p2, "podcasterVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoriesViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rvRelatedPodcast:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoriesViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoriesViewState;->getPodcastCategoriesList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
