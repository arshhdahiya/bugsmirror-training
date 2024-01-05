.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->VIDEO_ITEM:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$articleDetailsVs"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;->getRatio()Ljava/lang/String;

    move-result-object p2

    const-string v0, "9:16"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x5

    const-string p0, "seekPos"

    invoke-virtual {p2, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-direct {p0}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "fullscreenPlayer"

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->dismissDialog()V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
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
    .locals 3

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;

    if-eqz p2, :cond_1

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

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->A0(Ly0/f;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->bottom_thumb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/VideoItem;->getRatio()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "9:16"

    invoke-static {p2, v2, p3, v0, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/16 p3, 0x1e

    invoke-direct {p0, p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;->pxToDp(I)I

    move-result v0

    invoke-direct {p0, p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;->pxToDp(I)I

    move-result p3

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->video_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;

    invoke-direct {p3, p1, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/r;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/VideoViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
