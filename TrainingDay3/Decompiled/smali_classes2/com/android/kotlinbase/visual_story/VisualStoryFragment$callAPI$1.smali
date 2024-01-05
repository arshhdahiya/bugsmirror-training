.class final Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->callAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->invoke(Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->progressSessionLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->rvCategorySessionLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/VisualStoryFragment$callAPI$1;->this$0:Lcom/android/kotlinbase/visual_story/VisualStoryFragment;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.visual_story.repository.model.CategoryViewState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/visual_story/VisualStoryFragment;->access$setRecyclerview(Lcom/android/kotlinbase/visual_story/VisualStoryFragment;Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V

    :cond_3
    return-void
.end method
