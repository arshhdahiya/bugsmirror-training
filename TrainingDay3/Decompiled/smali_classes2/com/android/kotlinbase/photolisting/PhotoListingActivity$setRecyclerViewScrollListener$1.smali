.class public final Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setRecyclerViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;->startAutoSlide(I)V

    return-void
.end method
