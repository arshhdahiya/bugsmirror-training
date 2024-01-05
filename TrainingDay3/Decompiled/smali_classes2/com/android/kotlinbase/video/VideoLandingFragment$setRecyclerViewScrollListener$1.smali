.class public final Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/VideoLandingFragment;->setRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->hideBottomNavigationWithAnim(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getScrollCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->setScrollCount(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getScrollCount()I

    move-result p2

    if-lez p2, :cond_2

    sget-object p2, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {p2}, Lcom/android/kotlinbase/common/RatingHelper;->show()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$ShowRatingBox(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$logPageDepth(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->hideBottomNavigationWithAnim(Z)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/video/VideoLandingFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$getOverallScroll$p(Lcom/android/kotlinbase/video/VideoLandingFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->access$setOverallScroll$p(Lcom/android/kotlinbase/video/VideoLandingFragment;I)V

    return-void
.end method
