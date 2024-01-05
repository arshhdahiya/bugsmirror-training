.class public final Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->pauseVideo()V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const p2, 0x7f0801ee

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$getScrollCount$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$setScrollCount$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V

    sget-object p1, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/RatingHelper;->show()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$getScrollCount$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$showRatingBox(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$logPageDepth(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$scrollListener$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$getOverallScroll$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->access$setOverallScroll$p(Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;I)V

    return-void
.end method
