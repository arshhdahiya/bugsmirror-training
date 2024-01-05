.class public final Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;
.super Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final clickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private viewState:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/videodetail/VideoControls;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->clickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    return-void
.end method

.method private final setShareData(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "videos"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;ILcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V
    .locals 2

    const-string p2, "videoDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvRelatedVideoTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->viewState:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->roundedImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvImageCount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->ivThreeDot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->viewState:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-nez p1, :cond_0

    const-string p1, "viewState"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->setShareData(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V

    :cond_1
    return-void
.end method

.method public final getClickListener()Lcom/android/kotlinbase/videodetail/VideoControls;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->clickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a064d

    const-string v2, "viewState"

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->clickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->viewState:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-nez v1, :cond_2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoControls;->openVideoDetail(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;)V

    goto :goto_6

    :cond_3
    :goto_3
    const v1, 0x7f0a049d

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->clickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->viewState:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_5
    :goto_4
    const v1, 0x7f0a02f2

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->clickListener:Lcom/android/kotlinbase/videodetail/VideoControls;

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->viewState:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/viewholders/VideoRelatedItemViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    if-nez v2, :cond_8

    const-string v2, "shareData"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-interface {p1, v1, v0}, Lcom/android/kotlinbase/videodetail/VideoControls;->openBottomOptionMenu(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;Lcom/android/kotlinbase/share/ShareData;)V

    :cond_9
    :goto_6
    return-void
.end method
