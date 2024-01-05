.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final param:Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;

.field private ratio:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->BOTTOM_VIDEO:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->param:Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->ratio:Ljava/lang/String;

    return-void
.end method

.method private final pxToDp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 2

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->shimmer_bottom_video:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->A0(Ly0/f;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->bottom_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->vId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;->getRatio()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->ratio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/BottomVideoViewState;->getRatio()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "9:16"

    invoke-static {p1, v1, p3, p2, v0}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/16 p2, 0x1e

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->pxToDp(I)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->pxToDp(I)I

    move-result p2

    const/16 v0, 0xa

    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    const v1, 0x7f0a0720

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->url:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->ratio:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "9:16"

    invoke-static {p1, v4, v2, v3, v0}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->vId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->param:Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;

    invoke-interface {p1}, Lcom/android/kotlinbase/articlerevamp/callbacks/MoreOptionClickListener;->textChangedClicked()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BottomVideoViewHolder;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x5

    const-string v0, "seekPos"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-direct {v0}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "fullscreenPlayer"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->dismissDialog()V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
