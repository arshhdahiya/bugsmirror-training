.class public final Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# instance fields
.field private horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method

.method private final distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getStartView(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-ge v4, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->getStartView(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    const-string p3, "layoutManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    if-gez p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ldf/i;->c(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p1}, Ldf/i;->f(II)I

    move-result p1

    :goto_0
    return p1
.end method
