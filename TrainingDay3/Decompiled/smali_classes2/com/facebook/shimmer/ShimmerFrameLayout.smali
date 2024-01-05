.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final c:Lcom/facebook/shimmer/b;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    new-instance v0, Lcom/facebook/shimmer/b;

    invoke-direct {v0}, Lcom/facebook/shimmer/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/facebook/shimmer/a$a;

    invoke-direct {p1}, Lcom/facebook/shimmer/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void

    :cond_0
    sget-object v1, Le1/a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Le1/a;->ShimmerFrameLayout_shimmer_colored:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/facebook/shimmer/a$c;

    invoke-direct {p2}, Lcom/facebook/shimmer/a$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/shimmer/a$a;

    invoke-direct {p2}, Lcom/facebook/shimmer/a$a;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1
    .param p1    # Lcom/facebook/shimmer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/b;->d(Lcom/facebook/shimmer/a;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/facebook/shimmer/a;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    invoke-virtual {v0}, Lcom/facebook/shimmer/b;->e()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    invoke-virtual {v0}, Lcom/facebook/shimmer/b;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    invoke-virtual {v0}, Lcom/facebook/shimmer/b;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lcom/facebook/shimmer/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
