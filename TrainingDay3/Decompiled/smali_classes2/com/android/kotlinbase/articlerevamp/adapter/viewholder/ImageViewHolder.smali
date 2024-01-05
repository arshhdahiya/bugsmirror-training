.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final imageClickListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->IMAGE_ITEM:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;->imageClickListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;

    return-void
.end method

.method public static final synthetic access$getImageClickListener$p(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;)Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;->imageClickListener:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageClickListener;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->shimmer_image:I

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

    move-object p3, p1

    check-cast p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ImageItem;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder$bind$1;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->A0(Ly0/f;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->imgView:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    new-instance p3, Ld/j$a;

    invoke-direct {p3, p2}, Ld/j$a;-><init>(Landroid/app/Activity;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Ld/j$a;->d(Landroid/view/View;)Ld/j$a;

    move-result-object p2

    new-instance p3, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder$bind$builder$1;

    invoke-direct {p3, p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder$bind$builder$1;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;)V

    invoke-virtual {p2, p3}, Ld/j$a;->c(Ld/e;)Ld/j$a;

    move-result-object p1

    const-string p2, "override fun bind(\n     \u2026       }\n\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/j$a;->b()V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/ImageViewHolder;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
