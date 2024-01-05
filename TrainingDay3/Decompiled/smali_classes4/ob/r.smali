.class public final Lob/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final c:Lob/s;

.field private final d:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/r$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/r$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lob/r;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lob/r$a;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/r;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lob/r$a;->e()Lob/s;

    move-result-object v0

    iput-object v0, p0, Lob/r;->c:Lob/s;

    invoke-virtual {p1}, Lob/r$a;->h()I

    move-result v0

    iput v0, p0, Lob/r;->d:I

    invoke-virtual {p1}, Lob/r$a;->f()I

    move-result v0

    iput v0, p0, Lob/r;->e:I

    invoke-virtual {p1}, Lob/r$a;->g()I

    move-result v0

    iput v0, p0, Lob/r;->f:I

    invoke-virtual {p1}, Lob/r$a;->d()I

    move-result p1

    iput p1, p0, Lob/r;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lob/r$a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/r;-><init>(Lob/r$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lob/r;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lob/r;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lob/r;->g:I

    return v0
.end method

.method public final d()Lob/s;
    .locals 1

    iget-object v0, p0, Lob/r;->c:Lob/s;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lob/r;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lob/r;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lob/r;->d:I

    return v0
.end method
