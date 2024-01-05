.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/a;

    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    return-void
.end method

.method private static b(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/facebook/shimmer/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    invoke-virtual {v0}, Lcom/facebook/shimmer/a;->b()V

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    invoke-virtual {v0}, Lcom/facebook/shimmer/a;->c()V

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    return-object v0
.end method

.method c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->g(Z)Lcom/facebook/shimmer/a$b;

    :cond_0
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->e(Z)Lcom/facebook/shimmer/a$b;

    :cond_1
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    :cond_2
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    :cond_3
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-wide v1, v1, Lcom/facebook/shimmer/a;->t:J

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/a$b;->j(J)Lcom/facebook/shimmer/a$b;

    :cond_4
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->p(I)Lcom/facebook/shimmer/a$b;

    :cond_5
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-wide v1, v1, Lcom/facebook/shimmer/a;->u:J

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/a$b;->q(J)Lcom/facebook/shimmer/a$b;

    :cond_6
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->r(I)Lcom/facebook/shimmer/a$b;

    :cond_7
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->h(I)Lcom/facebook/shimmer/a$b;

    :cond_a
    :goto_0
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->s(I)Lcom/facebook/shimmer/a$b;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/a$b;->s(I)Lcom/facebook/shimmer/a$b;

    :cond_c
    :goto_1
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->i(F)Lcom/facebook/shimmer/a$b;

    :cond_d
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->l(I)Lcom/facebook/shimmer/a$b;

    :cond_e
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->k(I)Lcom/facebook/shimmer/a$b;

    :cond_f
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->o(F)Lcom/facebook/shimmer/a$b;

    :cond_10
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->u(F)Lcom/facebook/shimmer/a$b;

    :cond_11
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->m(F)Lcom/facebook/shimmer/a$b;

    :cond_12
    sget v0, Le1/a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/a$b;->t(F)Lcom/facebook/shimmer/a$b;

    :cond_13
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Z)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-boolean p1, v0, Lcom/facebook/shimmer/a;->p:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/a$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/a;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-boolean p1, v0, Lcom/facebook/shimmer/a;->o:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->d:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public i(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->m:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-wide p1, v0, Lcom/facebook/shimmer/a;->t:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->i:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(I)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->h:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->k:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/a$b;->b(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/a;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/a;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public o(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->l:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->r:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-wide p1, v0, Lcom/facebook/shimmer/a;->u:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->s:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->g:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public t(F)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->n:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public u(F)Lcom/facebook/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->j:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->d()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
