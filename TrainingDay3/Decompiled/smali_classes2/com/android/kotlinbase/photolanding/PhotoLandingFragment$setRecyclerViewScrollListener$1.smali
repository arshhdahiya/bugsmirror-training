.class public final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->hideBottomNavigationWithAnim(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$logPageDepth(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->hideBottomNavigationWithAnim(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->startAutoSlide(I)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$getOverallScroll$p(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->access$setOverallScroll$p(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;I)V

    return-void
.end method
