.class public final Lob/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:F

.field private final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/text/method/MovementMethod;

.field private final f:I

.field private final g:Landroid/graphics/Typeface;

.field private final h:I


# direct methods
.method private constructor <init>(Lob/d0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/d0$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lob/d0;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lob/d0$a;->g()F

    move-result v0

    iput v0, p0, Lob/d0;->b:F

    invoke-virtual {p1}, Lob/d0$a;->d()I

    move-result v0

    iput v0, p0, Lob/d0;->c:I

    invoke-virtual {p1}, Lob/d0$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lob/d0;->d:Z

    invoke-virtual {p1}, Lob/d0$a;->b()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lob/d0;->e:Landroid/text/method/MovementMethod;

    invoke-virtual {p1}, Lob/d0$a;->h()I

    move-result v0

    iput v0, p0, Lob/d0;->f:I

    invoke-virtual {p1}, Lob/d0$a;->i()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lob/d0;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lob/d0$a;->e()I

    move-result p1

    iput p1, p0, Lob/d0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lob/d0$a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/d0;-><init>(Lob/d0$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lob/d0;->e:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lob/d0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lob/d0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lob/d0;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lob/d0;->d:Z

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lob/d0;->b:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lob/d0;->f:I

    return v0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lob/d0;->g:Landroid/graphics/Typeface;

    return-object v0
.end method
