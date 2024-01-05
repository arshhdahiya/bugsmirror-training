.class public final Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/data/ProgressItem;",
            ">;"
        }
    .end annotation
.end field

.field private final progressPaint:Landroid/graphics/Paint;

.field private final progressRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->mProgressItemsList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final initData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/election/data/ProgressItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->mProgressItemsList:Ljava/util/ArrayList;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->mProgressItemsList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    move-result v2

    iget-object v3, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->mProgressItemsList:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v6, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->mProgressItemsList:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mProgressItemsList!![i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/kotlinbase/election/data/ProgressItem;

    iget-object v7, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/android/kotlinbase/election/data/ProgressItem;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/election/data/ProgressItem;->getProgressItemPercentage()I

    move-result v7

    mul-int v7, v7, v0

    invoke-virtual {v6}, Lcom/android/kotlinbase/election/data/ProgressItem;->getItemToltalPercentage()I

    move-result v6

    div-int/2addr v7, v6

    add-int/2addr v7, v5

    iget-object v6, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->mProgressItemsList:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    if-eq v7, v0, :cond_0

    move v7, v0

    :cond_0
    iget-object v6, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressRect:Landroid/graphics/Rect;

    div-int/lit8 v8, v2, 0x2

    sub-int v9, v1, v8

    invoke-virtual {v6, v5, v8, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/kotlinbase/election/data/ResultTallyCustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
