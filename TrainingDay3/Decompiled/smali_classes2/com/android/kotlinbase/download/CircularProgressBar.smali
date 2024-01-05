.class public final Lcom/android/kotlinbase/download/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/download/CircularProgressBar$OnProgressChangeListener;
    }
.end annotation


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

.field private mBackgroundColor:I

.field private mDuration:I

.field private mOnChangeListener:Lcom/android/kotlinbase/download/CircularProgressBar$OnProgressChangeListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPrimaryColor:I

.field private mProgress:I

.field private final mRectF:Landroid/graphics/RectF;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mRectF:Landroid/graphics/RectF;

    const p1, -0x777778

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mBackgroundColor:I

    const-string p1, "#0678CF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPrimaryColor:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mStrokeWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mRectF:Landroid/graphics/RectF;

    const p1, -0x777778

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mBackgroundColor:I

    const-string p1, "#0678CF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPrimaryColor:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mStrokeWidth:F

    return-void
.end method

.method private final getRateOfProgress()F
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->_$_findViewCache:Ljava/util/Map;

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

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mProgress:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget v4, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mStrokeWidth:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mBackgroundColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mStrokeWidth:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v0

    int-to-float v5, v2

    int-to-float v6, v3

    sub-float/2addr v6, v4

    iget-object v7, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPrimaryColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mRectF:Landroid/graphics/RectF;

    sub-int v1, v2, v3

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->top:F

    add-int/2addr v2, v3

    int-to-float v1, v2

    sub-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-int v1, v0, v3

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->left:F

    add-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, v7, Landroid/graphics/RectF;->right:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-direct {p0}, Lcom/android/kotlinbase/download/CircularProgressBar;->getRateOfProgress()F

    move-result v0

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v9, v0, v1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mBackgroundColor:I

    return-void
.end method

.method public final setCircleWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mStrokeWidth:F

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    return-void
.end method

.method public final setOnProgressChangeListener(Lcom/android/kotlinbase/download/CircularProgressBar$OnProgressChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mOnChangeListener:Lcom/android/kotlinbase/download/CircularProgressBar$OnProgressChangeListener;

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mPrimaryColor:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    iget v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mProgress:I

    iget-object v0, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mOnChangeListener:Lcom/android/kotlinbase/download/CircularProgressBar$OnProgressChangeListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/kotlinbase/download/CircularProgressBar;->mDuration:I

    invoke-direct {p0}, Lcom/android/kotlinbase/download/CircularProgressBar;->getRateOfProgress()F

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/android/kotlinbase/download/CircularProgressBar$OnProgressChangeListener;->onChange(IIF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
