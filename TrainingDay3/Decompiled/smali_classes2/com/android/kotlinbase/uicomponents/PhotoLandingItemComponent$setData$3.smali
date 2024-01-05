.class public final Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->setData(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/photolanding/callbacks/ItemClicKCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->access$setAutoSwipe$p(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    invoke-static {p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->access$refreshAutoSwipe(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    sget p2, Lcom/android/kotlinbase/R$id;->rv_horizontal_list:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->access$refresh(Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;I)V

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent$setData$3;->this$0:Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;

    sget p3, Lcom/android/kotlinbase/R$id;->tbViewPagerTab:I

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/uicomponents/PhotoLandingItemComponent;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    return-void
.end method
