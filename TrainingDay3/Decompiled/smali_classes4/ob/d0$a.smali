.class public final Lob/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:F

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/text/method/MovementMethod;

.field private g:I

.field private h:Landroid/graphics/Typeface;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d0$a;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lob/d0$a;->b:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lob/d0$a;->c:F

    const/4 p1, -0x1

    iput p1, p0, Lob/d0$a;->d:I

    const/16 p1, 0x11

    iput p1, p0, Lob/d0$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lob/d0;
    .locals 2

    new-instance v0, Lob/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/d0;-><init>(Lob/d0$a;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lob/d0$a;->f:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lob/d0$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lob/d0$a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lob/d0$a;->i:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lob/d0$a;->e:Z

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lob/d0$a;->c:F

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lob/d0$a;->g:I

    return v0
.end method

.method public final i()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lob/d0$a;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)Lob/d0$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/d0$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(I)Lob/d0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lob/d0$a;->d:I

    return-object p0
.end method

.method public final l(I)Lob/d0$a;
    .locals 0

    iput p1, p0, Lob/d0$a;->i:I

    return-object p0
.end method

.method public final m(Z)Lob/d0$a;
    .locals 0

    iput-boolean p1, p0, Lob/d0$a;->e:Z

    return-object p0
.end method

.method public final n(F)Lob/d0$a;
    .locals 0

    iput p1, p0, Lob/d0$a;->c:F

    return-object p0
.end method

.method public final o(I)Lob/d0$a;
    .locals 0

    iput p1, p0, Lob/d0$a;->g:I

    return-object p0
.end method

.method public final p(Landroid/graphics/Typeface;)Lob/d0$a;
    .locals 0

    iput-object p1, p0, Lob/d0$a;->h:Landroid/graphics/Typeface;

    return-object p0
.end method
