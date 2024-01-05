.class public final Lob/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private d:Lob/s;

.field private e:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/r$a;->a:Landroid/content/Context;

    sget-object p1, Lob/s;->a:Lob/s;

    iput-object p1, p0, Lob/r$a;->d:Lob/s;

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lze/a;->b(F)I

    move-result v0

    iput v0, p0, Lob/r$a;->e:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lob/r$a;->f:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lob/r$a;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lob/r$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lob/r;
    .locals 2

    new-instance v0, Lob/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/r;-><init>(Lob/r$a;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lob/r$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lob/r$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lob/r$a;->h:I

    return v0
.end method

.method public final e()Lob/s;
    .locals 1

    iget-object v0, p0, Lob/r$a;->d:Lob/s;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lob/r$a;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lob/r$a;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lob/r$a;->e:I

    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lob/r$a;
    .locals 0

    iput-object p1, p0, Lob/r$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final j(Lob/s;)Lob/r$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/r$a;->d:Lob/s;

    return-object p0
.end method

.method public final k(I)Lob/r$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lob/r$a;->h:I

    return-object p0
.end method

.method public final l(I)Lob/r$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lob/r$a;->f:I

    return-object p0
.end method

.method public final m(I)Lob/r$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lob/r$a;->g:I

    return-object p0
.end method

.method public final n(I)Lob/r$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lob/r$a;->e:I

    return-object p0
.end method
