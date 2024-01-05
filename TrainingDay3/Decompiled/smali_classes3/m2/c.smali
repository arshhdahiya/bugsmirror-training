.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/m;


# instance fields
.field private final a:La4/c0;

.field private final b:La4/d0;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lc2/b0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lt1/j1;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm2/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/c0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, La4/c0;-><init>([B)V

    iput-object v0, p0, Lm2/c;->a:La4/c0;

    new-instance v1, La4/d0;

    iget-object v0, v0, La4/c0;->a:[B

    invoke-direct {v1, v0}, La4/d0;-><init>([B)V

    iput-object v1, p0, Lm2/c;->b:La4/d0;

    const/4 v0, 0x0

    iput v0, p0, Lm2/c;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm2/c;->l:J

    iput-object p1, p0, Lm2/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(La4/d0;[BI)Z
    .locals 2

    invoke-virtual {p1}, La4/d0;->a()I

    move-result v0

    iget v1, p0, Lm2/c;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lm2/c;->g:I

    invoke-virtual {p1, p2, v1, v0}, La4/d0;->j([BII)V

    iget p1, p0, Lm2/c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lm2/c;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lm2/c;->a:La4/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La4/c0;->p(I)V

    iget-object v0, p0, Lm2/c;->a:La4/c0;

    invoke-static {v0}, Lv1/b;->e(La4/c0;)Lv1/b$b;

    move-result-object v0

    iget-object v1, p0, Lm2/c;->j:Lt1/j1;

    if-eqz v1, :cond_0

    iget v2, v0, Lv1/b$b;->d:I

    iget v3, v1, Lt1/j1;->z:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lv1/b$b;->c:I

    iget v3, v1, Lt1/j1;->A:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lv1/b$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v2, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lt1/j1$b;

    invoke-direct {v1}, Lt1/j1$b;-><init>()V

    iget-object v2, p0, Lm2/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt1/j1$b;->S(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    iget-object v2, v0, Lv1/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    iget v2, v0, Lv1/b$b;->d:I

    invoke-virtual {v1, v2}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object v1

    iget v2, v0, Lv1/b$b;->c:I

    invoke-virtual {v1, v2}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object v1

    iget-object v2, p0, Lm2/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt1/j1$b;->V(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v1

    iput-object v1, p0, Lm2/c;->j:Lt1/j1;

    iget-object v2, p0, Lm2/c;->e:Lc2/b0;

    invoke-interface {v2, v1}, Lc2/b0;->b(Lt1/j1;)V

    :cond_1
    iget v1, v0, Lv1/b$b;->e:I

    iput v1, p0, Lm2/c;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lv1/b$b;->f:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lm2/c;->j:Lt1/j1;

    iget v0, v0, Lt1/j1;->A:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lm2/c;->i:J

    return-void
.end method

.method private h(La4/d0;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, La4/d0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lm2/c;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, La4/d0;->D()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lm2/c;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La4/d0;->D()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lm2/c;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public b(La4/d0;)V
    .locals 10

    iget-object v0, p0, Lm2/c;->e:Lc2/b0;

    invoke-static {v0}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, La4/d0;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lm2/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La4/d0;->a()I

    move-result v0

    iget v2, p0, Lm2/c;->k:I

    iget v3, p0, Lm2/c;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lm2/c;->e:Lc2/b0;

    invoke-interface {v2, p1, v0}, Lc2/b0;->e(La4/d0;I)V

    iget v2, p0, Lm2/c;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lm2/c;->g:I

    iget v7, p0, Lm2/c;->k:I

    if-ne v2, v7, :cond_0

    iget-wide v4, p0, Lm2/c;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lm2/c;->e:Lc2/b0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc2/b0;->c(JIIILc2/b0$a;)V

    iget-wide v2, p0, Lm2/c;->l:J

    iget-wide v4, p0, Lm2/c;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm2/c;->l:J

    :cond_2
    iput v1, p0, Lm2/c;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm2/c;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lm2/c;->a(La4/d0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm2/c;->g()V

    iget-object v0, p0, Lm2/c;->b:La4/d0;

    invoke-virtual {v0, v1}, La4/d0;->P(I)V

    iget-object v0, p0, Lm2/c;->e:Lc2/b0;

    iget-object v1, p0, Lm2/c;->b:La4/d0;

    invoke-interface {v0, v1, v3}, Lc2/b0;->e(La4/d0;I)V

    iput v2, p0, Lm2/c;->f:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lm2/c;->h(La4/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lm2/c;->f:I

    iget-object v0, p0, Lm2/c;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    iget-object v0, p0, Lm2/c;->b:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lm2/c;->g:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/c;->f:I

    iput v0, p0, Lm2/c;->g:I

    iput-boolean v0, p0, Lm2/c;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm2/c;->l:J

    return-void
.end method

.method public d(Lc2/k;Lm2/i0$d;)V
    .locals 1

    invoke-virtual {p2}, Lm2/i0$d;->a()V

    invoke-virtual {p2}, Lm2/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lm2/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc2/k;->f(II)Lc2/b0;

    move-result-object p1

    iput-object p1, p0, Lm2/c;->e:Lc2/b0;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lm2/c;->l:J

    :cond_0
    return-void
.end method
