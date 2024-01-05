.class public final Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$b;
    }
.end annotation


# static fields
.field public static final s:Lm3/b;

.field public static final t:Lt1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/i$a<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/b$b;

    invoke-direct {v0}, Lm3/b$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lm3/b$b;->o(Ljava/lang/CharSequence;)Lm3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/b$b;->a()Lm3/b;

    move-result-object v0

    sput-object v0, Lm3/b;->s:Lm3/b;

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    sput-object v0, Lm3/b;->t:Lt1/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, La4/a;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lm3/b;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lm3/b;->c:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lm3/b;->d:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lm3/b;->e:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lm3/b;->f:F

    move v1, p6

    iput v1, v0, Lm3/b;->g:I

    move v1, p7

    iput v1, v0, Lm3/b;->h:I

    move v1, p8

    iput v1, v0, Lm3/b;->i:F

    move v1, p9

    iput v1, v0, Lm3/b;->j:I

    move/from16 v1, p12

    iput v1, v0, Lm3/b;->k:F

    move/from16 v1, p13

    iput v1, v0, Lm3/b;->l:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lm3/b;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lm3/b;->n:I

    move v1, p10

    iput v1, v0, Lm3/b;->o:I

    move v1, p11

    iput v1, v0, Lm3/b;->p:F

    move/from16 v1, p16

    iput v1, v0, Lm3/b;->q:I

    move/from16 v1, p17

    iput v1, v0, Lm3/b;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLm3/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lm3/b;
    .locals 0

    invoke-static {p0}, Lm3/b;->c(Landroid/os/Bundle;)Lm3/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)Lm3/b;
    .locals 5

    new-instance v0, Lm3/b$b;

    invoke-direct {v0}, Lm3/b$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lm3/b$b;->o(Ljava/lang/CharSequence;)Lm3/b$b;

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lm3/b$b;->p(Landroid/text/Layout$Alignment;)Lm3/b$b;

    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lm3/b$b;->j(Landroid/text/Layout$Alignment;)Lm3/b$b;

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lm3/b$b;->f(Landroid/graphics/Bitmap;)Lm3/b$b;

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    invoke-static {v3}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lm3/b$b;->h(FI)Lm3/b$b;

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lm3/b$b;->i(I)Lm3/b$b;

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lm3/b$b;->k(F)Lm3/b$b;

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lm3/b$b;->l(I)Lm3/b$b;

    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    invoke-static {v3}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lm3/b$b;->q(FI)Lm3/b$b;

    :cond_8
    const/16 v2, 0xb

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lm3/b$b;->n(F)Lm3/b$b;

    :cond_9
    const/16 v2, 0xc

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lm3/b$b;->g(F)Lm3/b$b;

    :cond_a
    const/16 v2, 0xd

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lm3/b$b;->s(I)Lm3/b$b;

    :cond_b
    const/16 v2, 0xe

    invoke-static {v2}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lm3/b$b;->b()Lm3/b$b;

    :cond_c
    const/16 v1, 0xf

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lm3/b$b;->r(I)Lm3/b$b;

    :cond_d
    const/16 v1, 0x10

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lm3/b$b;->m(F)Lm3/b$b;

    :cond_e
    invoke-virtual {v0}, Lm3/b$b;->a()Lm3/b;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lm3/b$b;
    .locals 2

    new-instance v0, Lm3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/b$b;-><init>(Lm3/b;Lm3/b$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lm3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lm3/b;

    iget-object v2, p0, Lm3/b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lm3/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm3/b;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lm3/b;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lm3/b;->d:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lm3/b;->d:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lm3/b;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lm3/b;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lm3/b;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lm3/b;->f:F

    iget v3, p1, Lm3/b;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lm3/b;->g:I

    iget v3, p1, Lm3/b;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->h:I

    iget v3, p1, Lm3/b;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->i:F

    iget v3, p1, Lm3/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lm3/b;->j:I

    iget v3, p1, Lm3/b;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->k:F

    iget v3, p1, Lm3/b;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lm3/b;->l:F

    iget v3, p1, Lm3/b;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lm3/b;->m:Z

    iget-boolean v3, p1, Lm3/b;->m:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->n:I

    iget v3, p1, Lm3/b;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->o:I

    iget v3, p1, Lm3/b;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->p:F

    iget v3, p1, Lm3/b;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lm3/b;->q:I

    iget v3, p1, Lm3/b;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lm3/b;->r:F

    iget p1, p1, Lm3/b;->r:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lm3/b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lm3/b;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lm3/b;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lm3/b;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lm3/b;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lm3/b;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Lu6/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm3/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x5

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x8

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xb

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xc

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xe

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm3/b;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lm3/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm3/b;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
