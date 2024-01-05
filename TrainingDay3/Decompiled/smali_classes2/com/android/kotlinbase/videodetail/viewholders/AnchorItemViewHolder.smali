.class public final Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;
.super Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private isTextViewClicked:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->ANCHOR_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/videodetail/viewholders/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;->bind$lambda$1(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvVideoDesc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->videodesclayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-le v0, v1, :cond_1

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;->isTextViewClicked:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvVideoDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f13025a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvVideoDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f13025c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;->isTextViewClicked:Z

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;ILcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string p2, "videoDetailVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvVideoDesc:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/android/kotlinbase/videodetail/viewholders/a;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/videodetail/viewholders/a;-><init>(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->seeMoreText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/android/kotlinbase/videodetail/viewholders/b;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/videodetail/viewholders/b;-><init>(Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvAnchorName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Last Updated "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getLocation()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvLastUpdate:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->cvUserProfile:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;->getAnchorImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    :cond_0
    return-void
.end method

.method public final isTextViewClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;->isTextViewClicked:Z

    return v0
.end method

.method public final setTextViewClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/AnchorItemViewHolder;->isTextViewClicked:Z

    return-void
.end method
