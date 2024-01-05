.class public final Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;->bind(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $podcastDetailVS:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

.field final synthetic this$0:Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->$podcastDetailVS:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->$podcastDetailVS:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;

    check-cast p2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    return-void
.end method
