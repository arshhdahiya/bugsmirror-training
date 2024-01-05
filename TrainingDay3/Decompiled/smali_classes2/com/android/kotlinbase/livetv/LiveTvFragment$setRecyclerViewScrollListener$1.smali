.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->setRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->hideBottomNavigationWithAnim(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->getState()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->hideBottomNavigationWithAnim(Z)V

    :goto_0
    return-void
.end method
