.class public final Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProminentLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProminentLayoutManager.kt\ncom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput p2, p0, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;->a:F

    iput p3, p0, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3e99999a    # 0.3f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;-><init>(Landroid/content/Context;FF)V

    return-void
.end method

.method private final q()V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;->a:F

    mul-float v2, v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-float v7, v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ldf/i;->e(FF)F

    move-result v7

    iget v9, p0, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;->b:F

    mul-float v9, v9, v7

    sub-float/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x1

    cmpl-float v6, v6, v0

    if-lez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    mul-int v6, v6, v9

    int-to-float v6, v6

    int-to-float v7, v7

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    div-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;->q()V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;->q()V

    :cond_0
    return p1
.end method
