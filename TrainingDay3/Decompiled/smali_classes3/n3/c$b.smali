.class final Ln3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Ln3/c$b;->h(IIII)I

    move-result v2

    sput v2, Ln3/c$b;->w:I

    invoke-static {v1, v1, v1, v1}, Ln3/c$b;->h(IIII)I

    move-result v2

    sput v2, Ln3/c$b;->x:I

    const/4 v3, 0x3

    invoke-static {v1, v1, v1, v3}, Ln3/c$b;->h(IIII)I

    move-result v4

    sput v4, Ln3/c$b;->y:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Ln3/c$b;->z:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Ln3/c$b;->A:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    sput-object v6, Ln3/c$b;->B:[I

    new-array v6, v5, [Z

    fill-array-data v6, :array_3

    sput-object v6, Ln3/c$b;->C:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    sput-object v6, Ln3/c$b;->D:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    sput-object v6, Ln3/c$b;->E:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    sput-object v6, Ln3/c$b;->F:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    sput-object v5, Ln3/c$b;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/c$b;->a:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ln3/c$b;->l()V

    return-void
.end method

.method public static g(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ln3/c$b;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static h(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, La4/a;->c(III)I

    invoke-static {p1, v0, v1}, La4/a;->c(III)I

    invoke-static {p2, v0, v1}, La4/a;->c(III)I

    invoke-static {p3, v0, v1}, La4/a;->c(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xff

    :goto_1
    if-le p0, v1, :cond_3

    const/16 p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-le p1, v1, :cond_4

    const/16 p1, 0xff

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Ln3/c$b;->d()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget p1, p0, Ln3/c$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iput v1, p0, Ln3/c$b;->p:I

    :cond_0
    iget p1, p0, Ln3/c$b;->q:I

    if-eq p1, v0, :cond_1

    iput v1, p0, Ln3/c$b;->q:I

    :cond_1
    iget p1, p0, Ln3/c$b;->r:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Ln3/c$b;->r:I

    :cond_2
    iget p1, p0, Ln3/c$b;->t:I

    if-eq p1, v0, :cond_3

    iput v1, p0, Ln3/c$b;->t:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Ln3/c$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Ln3/c$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    :cond_5
    iget-object p1, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public c()Ln3/c$a;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ln3/c$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln3/c$b;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Ln3/c$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Ln3/c$b;->l:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    iget-boolean v1, p0, Ln3/c$b;->f:Z

    if-eqz v1, :cond_6

    iget v1, p0, Ln3/c$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    iget v8, p0, Ln3/c$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    :cond_6
    iget v1, p0, Ln3/c$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    iget v7, p0, Ln3/c$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    iget v1, p0, Ln3/c$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    div-int/lit8 v8, v1, 0x3

    if-ne v8, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    :goto_4
    rem-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    :goto_5
    iget v1, p0, Ln3/c$b;->o:I

    sget v3, Ln3/c$b;->x:I

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    new-instance v13, Ln3/c$a;

    const/4 v5, 0x0

    const v11, -0x800001

    iget v12, p0, Ln3/c$b;->o:I

    iget v14, p0, Ln3/c$b;->e:I

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v11

    move v10, v0

    move v11, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Ln3/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public d()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Ln3/c$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Ln3/c$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Ln3/c$b;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Ln3/c$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Ln3/c$b;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Ln3/c$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Ln3/c$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Ln3/c$b;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Ln3/c$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Ln3/c$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Ln3/c$b;->p:I

    iput v0, p0, Ln3/c$b;->q:I

    iput v0, p0, Ln3/c$b;->r:I

    iput v0, p0, Ln3/c$b;->t:I

    const/4 v0, 0x0

    iput v0, p0, Ln3/c$b;->v:I

    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    iput-boolean v4, v0, Ln3/c$b;->c:Z

    move v5, p1

    iput-boolean v5, v0, Ln3/c$b;->d:Z

    iput-boolean v1, v0, Ln3/c$b;->k:Z

    move v5, p4

    iput v5, v0, Ln3/c$b;->e:I

    move/from16 v5, p5

    iput-boolean v5, v0, Ln3/c$b;->f:Z

    move/from16 v5, p6

    iput v5, v0, Ln3/c$b;->g:I

    move/from16 v5, p7

    iput v5, v0, Ln3/c$b;->h:I

    move/from16 v5, p10

    iput v5, v0, Ln3/c$b;->i:I

    iget v5, v0, Ln3/c$b;->j:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    iput v6, v0, Ln3/c$b;->j:I

    :goto_0
    if-eqz v1, :cond_0

    iget-object v5, v0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Ln3/c$b;->j:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    :cond_1
    iget-object v5, v0, Ln3/c$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget v1, v0, Ln3/c$b;->m:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Ln3/c$b;->m:I

    add-int/lit8 v1, v2, -0x1

    sget-object v2, Ln3/c$b;->D:[I

    aget v2, v2, v1

    sget v5, Ln3/c$b;->y:I

    sget-object v6, Ln3/c$b;->C:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, Ln3/c$b;->A:[I

    aget v8, v8, v1

    sget-object v9, Ln3/c$b;->B:[I

    aget v9, v9, v1

    sget-object v10, Ln3/c$b;->z:[I

    aget v1, v10, v1

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Ln3/c$b;->q(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    iget v1, v0, Ln3/c$b;->n:I

    if-eq v1, v3, :cond_4

    iput v3, v0, Ln3/c$b;->n:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ln3/c$b;->F:[I

    aget v7, v7, v1

    sget-object v8, Ln3/c$b;->E:[I

    aget v8, v8, v1

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Ln3/c$b;->m(IIIZZII)V

    sget v2, Ln3/c$b;->w:I

    sget-object v3, Ln3/c$b;->G:[I

    aget v1, v3, v1

    sget v3, Ln3/c$b;->x:I

    invoke-virtual {p0, v2, v1, v3}, Ln3/c$b;->n(III)V

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ln3/c$b;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Ln3/c$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ln3/c$b;->d:Z

    return v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Ln3/c$b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/c$b;->c:Z

    iput-boolean v0, p0, Ln3/c$b;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Ln3/c$b;->e:I

    iput-boolean v0, p0, Ln3/c$b;->f:Z

    iput v0, p0, Ln3/c$b;->g:I

    iput v0, p0, Ln3/c$b;->h:I

    iput v0, p0, Ln3/c$b;->i:I

    const/16 v1, 0xf

    iput v1, p0, Ln3/c$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln3/c$b;->k:Z

    iput v0, p0, Ln3/c$b;->l:I

    iput v0, p0, Ln3/c$b;->m:I

    iput v0, p0, Ln3/c$b;->n:I

    sget v0, Ln3/c$b;->x:I

    iput v0, p0, Ln3/c$b;->o:I

    sget v1, Ln3/c$b;->w:I

    iput v1, p0, Ln3/c$b;->s:I

    iput v0, p0, Ln3/c$b;->u:I

    return-void
.end method

.method public m(IIIZZII)V
    .locals 0

    iget p1, p0, Ln3/c$b;->p:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Ln3/c$b;->p:I

    iget-object p7, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput p3, p0, Ln3/c$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Ln3/c$b;->p:I

    :cond_1
    :goto_0
    iget p1, p0, Ln3/c$b;->q:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Ln3/c$b;->q:I

    iget-object p6, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput p3, p0, Ln3/c$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Ln3/c$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public n(III)V
    .locals 5

    iget p3, p0, Ln3/c$b;->r:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget p3, p0, Ln3/c$b;->s:I

    if-eq p3, p1, :cond_0

    iget-object p3, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Ln3/c$b;->s:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Ln3/c$b;->r:I

    iget-object v4, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget p3, Ln3/c$b;->w:I

    if-eq p1, p3, :cond_1

    iget-object p3, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Ln3/c$b;->r:I

    iput p1, p0, Ln3/c$b;->s:I

    :cond_1
    iget p1, p0, Ln3/c$b;->t:I

    if-eq p1, v1, :cond_2

    iget p1, p0, Ln3/c$b;->u:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Ln3/c$b;->u:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Ln3/c$b;->t:I

    iget-object v2, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget p1, Ln3/c$b;->x:I

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ln3/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Ln3/c$b;->t:I

    iput p2, p0, Ln3/c$b;->u:I

    :cond_3
    return-void
.end method

.method public o(II)V
    .locals 0

    iget p2, p0, Ln3/c$b;->v:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Ln3/c$b;->a(C)V

    :cond_0
    iput p1, p0, Ln3/c$b;->v:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ln3/c$b;->d:Z

    return-void
.end method

.method public q(IIZIIII)V
    .locals 0

    iput p1, p0, Ln3/c$b;->o:I

    iput p7, p0, Ln3/c$b;->l:I

    return-void
.end method
