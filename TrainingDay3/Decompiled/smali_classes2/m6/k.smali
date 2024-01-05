.class public Lm6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/k$c;,
        Lm6/k$b;
    }
.end annotation


# static fields
.field public static final m:Lm6/c;


# instance fields
.field a:Lm6/d;

.field b:Lm6/d;

.field c:Lm6/d;

.field d:Lm6/d;

.field e:Lm6/c;

.field f:Lm6/c;

.field g:Lm6/c;

.field h:Lm6/c;

.field i:Lm6/f;

.field j:Lm6/f;

.field k:Lm6/f;

.field l:Lm6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lm6/i;-><init>(F)V

    sput-object v0, Lm6/k;->m:Lm6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->a:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->b:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->c:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->d:Lm6/d;

    new-instance v0, Lm6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k;->e:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k;->f:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k;->g:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k;->h:Lm6/c;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->i:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->j:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->k:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->l:Lm6/f;

    return-void
.end method

.method private constructor <init>(Lm6/k$b;)V
    .locals 1
    .param p1    # Lm6/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/k$b;->a(Lm6/k$b;)Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->a:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->e(Lm6/k$b;)Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->b:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->f(Lm6/k$b;)Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->c:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->g(Lm6/k$b;)Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->d:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->h(Lm6/k$b;)Lm6/c;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->e:Lm6/c;

    invoke-static {p1}, Lm6/k$b;->i(Lm6/k$b;)Lm6/c;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->f:Lm6/c;

    invoke-static {p1}, Lm6/k$b;->j(Lm6/k$b;)Lm6/c;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->g:Lm6/c;

    invoke-static {p1}, Lm6/k$b;->k(Lm6/k$b;)Lm6/c;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->h:Lm6/c;

    invoke-static {p1}, Lm6/k$b;->l(Lm6/k$b;)Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->i:Lm6/f;

    invoke-static {p1}, Lm6/k$b;->b(Lm6/k$b;)Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->j:Lm6/f;

    invoke-static {p1}, Lm6/k$b;->c(Lm6/k$b;)Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k;->k:Lm6/f;

    invoke-static {p1}, Lm6/k$b;->d(Lm6/k$b;)Lm6/f;

    move-result-object p1

    iput-object p1, p0, Lm6/k;->l:Lm6/f;

    return-void
.end method

.method synthetic constructor <init>(Lm6/k$b;Lm6/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/k;-><init>(Lm6/k$b;)V

    return-void
.end method

.method public static a()Lm6/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/k$b;

    invoke-direct {v0}, Lm6/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lm6/k$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lm6/k;->c(Landroid/content/Context;III)Lm6/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lm6/k$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lm6/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lm6/k;->d(Landroid/content/Context;IILm6/c;)Lm6/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILm6/c;)Lm6/k$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Ls5/m;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Ls5/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Ls5/m;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Ls5/m;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Ls5/m;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Ls5/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Ls5/m;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lm6/k;->m(Landroid/content/res/TypedArray;ILm6/c;)Lm6/c;

    move-result-object p3

    sget v2, Ls5/m;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lm6/k;->m(Landroid/content/res/TypedArray;ILm6/c;)Lm6/c;

    move-result-object v2

    sget v3, Ls5/m;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lm6/k;->m(Landroid/content/res/TypedArray;ILm6/c;)Lm6/c;

    move-result-object v3

    sget v4, Ls5/m;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lm6/k;->m(Landroid/content/res/TypedArray;ILm6/c;)Lm6/c;

    move-result-object v4

    sget v5, Ls5/m;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lm6/k;->m(Landroid/content/res/TypedArray;ILm6/c;)Lm6/c;

    move-result-object p3

    new-instance v5, Lm6/k$b;

    invoke-direct {v5}, Lm6/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lm6/k$b;->y(ILm6/c;)Lm6/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lm6/k$b;->C(ILm6/c;)Lm6/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lm6/k$b;->u(ILm6/c;)Lm6/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lm6/k$b;->q(ILm6/c;)Lm6/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm6/k$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lm6/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lm6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lm6/k$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lm6/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lm6/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILm6/c;)Lm6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILm6/c;)Lm6/k$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ls5/m;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ls5/m;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Ls5/m;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lm6/k;->d(Landroid/content/Context;IILm6/c;)Lm6/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILm6/c;)Lm6/c;
    .locals 2
    .param p2    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lm6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lm6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lm6/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lm6/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lm6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->k:Lm6/f;

    return-object v0
.end method

.method public i()Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->d:Lm6/d;

    return-object v0
.end method

.method public j()Lm6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->h:Lm6/c;

    return-object v0
.end method

.method public k()Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->c:Lm6/d;

    return-object v0
.end method

.method public l()Lm6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->g:Lm6/c;

    return-object v0
.end method

.method public n()Lm6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->l:Lm6/f;

    return-object v0
.end method

.method public o()Lm6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->j:Lm6/f;

    return-object v0
.end method

.method public p()Lm6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->i:Lm6/f;

    return-object v0
.end method

.method public q()Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->a:Lm6/d;

    return-object v0
.end method

.method public r()Lm6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->e:Lm6/c;

    return-object v0
.end method

.method public s()Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->b:Lm6/d;

    return-object v0
.end method

.method public t()Lm6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/k;->f:Lm6/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-class v0, Lm6/f;

    iget-object v1, p0, Lm6/k;->l:Lm6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm6/k;->j:Lm6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm6/k;->i:Lm6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm6/k;->k:Lm6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm6/k;->e:Lm6/c;

    invoke-interface {v1, p1}, Lm6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lm6/k;->f:Lm6/c;

    invoke-interface {v4, p1}, Lm6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lm6/k;->h:Lm6/c;

    invoke-interface {v4, p1}, Lm6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lm6/k;->g:Lm6/c;

    invoke-interface {v4, p1}, Lm6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lm6/k;->b:Lm6/d;

    instance-of v1, v1, Lm6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm6/k;->a:Lm6/d;

    instance-of v1, v1, Lm6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm6/k;->c:Lm6/d;

    instance-of v1, v1, Lm6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm6/k;->d:Lm6/d;

    instance-of v1, v1, Lm6/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lm6/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/k$b;

    invoke-direct {v0, p0}, Lm6/k$b;-><init>(Lm6/k;)V

    return-object v0
.end method

.method public w(F)Lm6/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lm6/k;->v()Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->o(F)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lm6/k$b;->m()Lm6/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lm6/c;)Lm6/k;
    .locals 1
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lm6/k;->v()Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->p(Lm6/c;)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lm6/k$b;->m()Lm6/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lm6/k$c;)Lm6/k;
    .locals 2
    .param p1    # Lm6/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lm6/k;->v()Lm6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lm6/k;->r()Lm6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lm6/k$c;->a(Lm6/c;)Lm6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/k$b;->B(Lm6/c;)Lm6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lm6/k;->t()Lm6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lm6/k$c;->a(Lm6/c;)Lm6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/k$b;->F(Lm6/c;)Lm6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lm6/k;->j()Lm6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lm6/k$c;->a(Lm6/c;)Lm6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/k$b;->t(Lm6/c;)Lm6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lm6/k;->l()Lm6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lm6/k$c;->a(Lm6/c;)Lm6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/k$b;->x(Lm6/c;)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lm6/k$b;->m()Lm6/k;

    move-result-object p1

    return-object p1
.end method
