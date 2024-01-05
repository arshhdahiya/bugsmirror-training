.class public final Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;
.super Lcom/android/kotlinbase/livetv/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS$LiveTvType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS$LiveTvType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS$LiveTvType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/livetv/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;->relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;ILcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;)V
    .locals 3

    const-string p2, "liveTvVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvRelatedVideoViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rvRelatedVideos:I

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

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;->relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;->relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->setCallBacks(Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;)V

    check-cast p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvRelatedVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvRelatedVideoViewState;->getVideList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;->relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->updateData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getRelatedVideosAdapter()Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;->relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    return-object v0
.end method

.method public final setRelatedVideosAdapter(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/RelativeVideoListHolder;->relatedVideosAdapter:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    return-void
.end method
