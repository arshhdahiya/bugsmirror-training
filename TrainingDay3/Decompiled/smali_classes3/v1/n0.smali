.class public final Lv1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lv1/h$a;

.field private f:Lv1/h$a;

.field private g:Lv1/h$a;

.field private h:Lv1/h$a;

.field private i:Z

.field private j:Lv1/m0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv1/n0;->c:F

    iput v0, p0, Lv1/n0;->d:F

    sget-object v0, Lv1/h$a;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->f:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->g:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->h:Lv1/h$a;

    sget-object v0, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lv1/n0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lv1/n0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lv1/n0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lv1/n0;->j:Lv1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/m0;->k()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lv1/n0;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lv1/n0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lv1/n0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lv1/m0;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lv1/n0;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lv1/n0;->o:J

    iget-object v0, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/n0;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lv1/n0;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv1/n0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/n0;->j:Lv1/m0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lv1/n0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lv1/n0;->n:J

    invoke-virtual {v0, v1}, Lv1/m0;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(Lv1/h$a;)Lv1/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv1/h$b;
        }
    .end annotation

    iget v0, p1, Lv1/h$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv1/n0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lv1/h$a;->a:I

    :cond_0
    iput-object p1, p0, Lv1/n0;->e:Lv1/h$a;

    new-instance v2, Lv1/h$a;

    iget p1, p1, Lv1/h$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lv1/h$a;-><init>(III)V

    iput-object v2, p0, Lv1/n0;->f:Lv1/h$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/n0;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lv1/h$b;

    invoke-direct {v0, p1}, Lv1/h$b;-><init>(Lv1/h$a;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv1/n0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/n0;->j:Lv1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/m0;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lv1/n0;->j:Lv1/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/m0;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/n0;->p:Z

    return-void
.end method

.method public f(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lv1/n0;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lv1/n0;->n:J

    iget-object v3, v0, Lv1/n0;->j:Lv1/m0;

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/m0;

    invoke-virtual {v3}, Lv1/m0;->l()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lv1/n0;->h:Lv1/h$a;

    iget v1, v1, Lv1/h$a;->a:I

    iget-object v2, v0, Lv1/n0;->g:Lv1/h$a;

    iget v2, v2, Lv1/h$a;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lv1/n0;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, La4/s0;->O0(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lv1/n0;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, La4/s0;->O0(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lv1/n0;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, Lv1/n0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/n0;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->g:Lv1/h$a;

    iget-object v1, p0, Lv1/n0;->f:Lv1/h$a;

    iput-object v1, p0, Lv1/n0;->h:Lv1/h$a;

    iget-boolean v2, p0, Lv1/n0;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Lv1/m0;

    iget v4, v0, Lv1/h$a;->a:I

    iget v5, v0, Lv1/h$a;->b:I

    iget v6, p0, Lv1/n0;->c:F

    iget v7, p0, Lv1/n0;->d:F

    iget v8, v1, Lv1/h$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lv1/m0;-><init>(IIFFI)V

    iput-object v2, p0, Lv1/n0;->j:Lv1/m0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/n0;->j:Lv1/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/m0;->i()V

    :cond_1
    :goto_0
    sget-object v0, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/n0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv1/n0;->n:J

    iput-wide v0, p0, Lv1/n0;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/n0;->p:Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Lv1/n0;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lv1/n0;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/n0;->i:Z

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Lv1/n0;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lv1/n0;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/n0;->i:Z

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 3

    iget-object v0, p0, Lv1/n0;->f:Lv1/h$a;

    iget v0, v0, Lv1/h$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lv1/n0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lv1/n0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lv1/n0;->f:Lv1/h$a;

    iget v0, v0, Lv1/h$a;->a:I

    iget-object v1, p0, Lv1/n0;->e:Lv1/h$a;

    iget v1, v1, Lv1/h$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv1/n0;->c:F

    iput v0, p0, Lv1/n0;->d:F

    sget-object v0, Lv1/h$a;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->e:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->f:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->g:Lv1/h$a;

    iput-object v0, p0, Lv1/n0;->h:Lv1/h$a;

    sget-object v0, Lv1/h;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv1/n0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lv1/n0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lv1/n0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lv1/n0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/n0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv1/n0;->j:Lv1/m0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv1/n0;->n:J

    iput-wide v1, p0, Lv1/n0;->o:J

    iput-boolean v0, p0, Lv1/n0;->p:Z

    return-void
.end method