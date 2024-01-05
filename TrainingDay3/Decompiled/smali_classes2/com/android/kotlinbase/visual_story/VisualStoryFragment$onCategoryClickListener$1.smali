.class public final Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/visual_story/adapter/CategoryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/visual_story/VisualStoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategoryClick(Lcom/android/kotlinbase/visual_story/repository/model/Feed;I)V
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_0
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setScrollPos(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getPreviousPosition()I

    move-result v1

    if-eq v1, p2, :cond_4

    const-string v1, ""

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    const-string p2, "hp"

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setCat(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/Feed;->getCategorySef()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->setCat(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/visual_story/adapter/VisualStoryAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->access$callAPI(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$onCategoryClickListener$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
