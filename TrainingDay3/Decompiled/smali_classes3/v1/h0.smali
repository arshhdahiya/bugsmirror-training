.class public Lv1/h0;
.super Lo2/p;
.source "SourceFile"

# interfaces
.implements La4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/h0$b;
    }
.end annotation


# instance fields
.field private final X0:Landroid/content/Context;

.field private final Y0:Lv1/t$a;

.field private final Z0:Lv1/u;

.field private a1:I

.field private b1:Z

.field private c1:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d1:J

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field private h1:Z

.field private i1:Lt1/v2$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/m$b;Lo2/r;ZLandroid/os/Handler;Lv1/t;Lv1/u;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lv1/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo2/p;-><init>(ILo2/m$b;Lo2/r;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv1/h0;->X0:Landroid/content/Context;

    iput-object p7, p0, Lv1/h0;->Z0:Lv1/u;

    new-instance p1, Lv1/t$a;

    invoke-direct {p1, p5, p6}, Lv1/t$a;-><init>(Landroid/os/Handler;Lv1/t;)V

    iput-object p1, p0, Lv1/h0;->Y0:Lv1/t$a;

    new-instance p1, Lv1/h0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv1/h0$b;-><init>(Lv1/h0;Lv1/h0$a;)V

    invoke-interface {p7, p1}, Lv1/u;->j(Lv1/u$c;)V

    return-void
.end method

.method static synthetic i1(Lv1/h0;)Lv1/t$a;
    .locals 0

    iget-object p0, p0, Lv1/h0;->Y0:Lv1/t$a;

    return-object p0
.end method

.method static synthetic j1(Lv1/h0;)Lt1/v2$a;
    .locals 0

    iget-object p0, p0, Lv1/h0;->i1:Lt1/v2$a;

    return-object p0
.end method

.method private static k1(Ljava/lang/String;)Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La4/s0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La4/s0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static l1()Z
    .locals 2

    sget v0, La4/s0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, La4/s0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m1(Lo2/o;Lt1/j1;)I
    .locals 1

    iget-object p1, p1, Lo2/o;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La4/s0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv1/h0;->X0:Landroid/content/Context;

    invoke-static {p1}, La4/s0;->x0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lt1/j1;->n:I

    return p1
.end method

.method private q1()V
    .locals 5

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-virtual {p0}, Lv1/h0;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lv1/u;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lv1/h0;->f1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lv1/h0;->d1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lv1/h0;->d1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/h0;->f1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/h0;->g1:Z

    :try_start_0
    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lo2/p;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lv1/h0;->Y0:Lv1/t$a;

    iget-object v1, p0, Lo2/p;->S0:Ly1/e;

    invoke-virtual {v0, v1}, Lv1/t$a;->o(Ly1/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv1/h0;->Y0:Lv1/t$a;

    iget-object v2, p0, Lo2/p;->S0:Ly1/e;

    invoke-virtual {v1, v2}, Lv1/t$a;->o(Ly1/e;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lo2/p;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lv1/h0;->Y0:Lv1/t$a;

    iget-object v2, p0, Lo2/p;->S0:Ly1/e;

    invoke-virtual {v1, v2}, Lv1/t$a;->o(Ly1/e;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lv1/h0;->Y0:Lv1/t$a;

    iget-object v2, p0, Lo2/p;->S0:Ly1/e;

    invoke-virtual {v1, v2}, Lv1/t$a;->o(Ly1/e;)V

    throw v0
.end method

.method protected D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo2/p;->D(ZZ)V

    iget-object p1, p0, Lv1/h0;->Y0:Lv1/t$a;

    iget-object p2, p0, Lo2/p;->S0:Ly1/e;

    invoke-virtual {p1, p2}, Lv1/t$a;->p(Ly1/e;)V

    invoke-virtual {p0}, Lt1/f;->x()Lt1/y2;

    move-result-object p1

    iget-boolean p1, p1, Lt1/y2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p1}, Lv1/u;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p1}, Lv1/u;->h()V

    :goto_0
    return-void
.end method

.method protected D0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1/h0;->Y0:Lv1/t$a;

    invoke-virtual {v0, p1}, Lv1/t$a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method protected E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lo2/p;->E(JZ)V

    iget-boolean p3, p0, Lv1/h0;->h1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p3}, Lv1/u;->m()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p3}, Lv1/u;->flush()V

    :goto_0
    iput-wide p1, p0, Lv1/h0;->d1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/h0;->e1:Z

    iput-boolean p1, p0, Lv1/h0;->f1:Z

    return-void
.end method

.method protected E0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lv1/h0;->Y0:Lv1/t$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lv1/t$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected F()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lo2/p;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lv1/h0;->g1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lv1/h0;->g1:Z

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lv1/h0;->g1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lv1/h0;->g1:Z

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->reset()V

    :cond_1
    throw v1
.end method

.method protected F0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv1/h0;->Y0:Lv1/t$a;

    invoke-virtual {v0, p1}, Lv1/t$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected G()V
    .locals 1

    invoke-super {p0}, Lo2/p;->G()V

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->play()V

    return-void
.end method

.method protected G0(Lt1/k1;)Ly1/i;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-super {p0, p1}, Lo2/p;->G0(Lt1/k1;)Ly1/i;

    move-result-object v0

    iget-object v1, p0, Lv1/h0;->Y0:Lv1/t$a;

    iget-object p1, p1, Lt1/k1;->b:Lt1/j1;

    invoke-virtual {v1, p1, v0}, Lv1/t$a;->q(Lt1/j1;Ly1/i;)V

    return-object v0
.end method

.method protected H()V
    .locals 1

    invoke-direct {p0}, Lv1/h0;->q1()V

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->pause()V

    invoke-super {p0}, Lo2/p;->H()V

    return-void
.end method

.method protected H0(Lt1/j1;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-object v0, p0, Lv1/h0;->c1:Lt1/j1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lo2/p;->j0()Lo2/m;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lt1/j1;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lt1/j1;->B:I

    goto :goto_1

    :cond_2
    sget v0, La4/s0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La4/s0;->b0(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lt1/j1;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v4, Lt1/j1$b;

    invoke-direct {v4}, Lt1/j1$b;-><init>()V

    invoke-virtual {v4, v3}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt1/j1$b;->Y(I)Lt1/j1$b;

    move-result-object v0

    iget v3, p1, Lt1/j1;->C:I

    invoke-virtual {v0, v3}, Lt1/j1$b;->N(I)Lt1/j1$b;

    move-result-object v0

    iget v3, p1, Lt1/j1;->D:I

    invoke-virtual {v0, v3}, Lt1/j1$b;->O(I)Lt1/j1$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lt1/j1$b;->H(I)Lt1/j1$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p2

    iget-boolean v0, p0, Lv1/h0;->b1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lt1/j1;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lt1/j1;->z:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_2
    iget v3, p1, Lt1/j1;->z:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p2, p1, v1, v2}, Lv1/u;->t(Lt1/j1;I[I)V
    :try_end_0
    .catch Lv1/u$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lv1/u$a;->a:Lt1/j1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lt1/f;->v(Ljava/lang/Throwable;Lt1/j1;I)Lt1/r;

    move-result-object p1

    throw p1
.end method

.method protected J0()V
    .locals 1

    invoke-super {p0}, Lo2/p;->J0()V

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->p()V

    return-void
.end method

.method protected K0(Ly1/g;)V
    .locals 5

    iget-boolean v0, p0, Lv1/h0;->e1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly1/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ly1/g;->f:J

    iget-wide v2, p0, Lv1/h0;->d1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Ly1/g;->f:J

    iput-wide v0, p0, Lv1/h0;->d1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/h0;->e1:Z

    :cond_1
    return-void
.end method

.method protected M0(JJLo2/m;Ljava/nio/ByteBuffer;IIIJZZLt1/j1;)Z
    .locals 0
    .param p5    # Lo2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    invoke-static {p6}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv1/h0;->c1:Lt1/j1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/m;

    invoke-interface {p1, p7, p3}, Lo2/m;->k(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lo2/m;->k(IZ)V

    :cond_1
    iget-object p1, p0, Lo2/p;->S0:Ly1/e;

    iget p3, p1, Ly1/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ly1/e;->f:I

    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p1}, Lv1/u;->p()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p1, p6, p10, p11, p9}, Lv1/u;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lv1/u$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv1/u$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lo2/m;->k(IZ)V

    :cond_3
    iget-object p1, p0, Lo2/p;->S0:Ly1/e;

    iget p3, p1, Ly1/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Ly1/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lv1/u$e;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lt1/f;->w(Ljava/lang/Throwable;Lt1/j1;ZI)Lt1/r;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lv1/u$b;->d:Lt1/j1;

    iget-boolean p3, p1, Lv1/u$b;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/f;->w(Ljava/lang/Throwable;Lt1/j1;ZI)Lt1/r;

    move-result-object p1

    throw p1
.end method

.method protected N(Lo2/o;Lt1/j1;Lt1/j1;)Ly1/i;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lo2/o;->e(Lt1/j1;Lt1/j1;)Ly1/i;

    move-result-object v0

    iget v1, v0, Ly1/i;->e:I

    invoke-direct {p0, p1, p3}, Lv1/h0;->m1(Lo2/o;Lt1/j1;)I

    move-result v2

    iget v3, p0, Lv1/h0;->a1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Ly1/i;

    iget-object v3, p1, Lo2/o;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Ly1/i;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ly1/i;-><init>(Ljava/lang/String;Lt1/j1;Lt1/j1;II)V

    return-object v1
.end method

.method protected R0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->n()V
    :try_end_0
    .catch Lv1/u$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lv1/u$e;->d:Lt1/j1;

    iget-boolean v2, v0, Lv1/u$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lt1/f;->w(Ljava/lang/Throwable;Lt1/j1;ZI)Lt1/r;

    move-result-object v0

    throw v0
.end method

.method public b(Lt1/k2;)V
    .locals 1

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0, p1}, Lv1/u;->b(Lt1/k2;)V

    return-void
.end method

.method public c()Lt1/k2;
    .locals 1

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->c()Lt1/k2;

    move-result-object v0

    return-object v0
.end method

.method protected c1(Lt1/j1;)Z
    .locals 1

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0, p1}, Lv1/u;->a(Lt1/j1;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lo2/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d1(Lo2/r;Lt1/j1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/w$c;
        }
    .end annotation

    iget-object v0, p2, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {v0}, La4/x;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, La4/s0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lt1/j1;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lo2/p;->e1(Lt1/j1;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v7, p2}, Lv1/u;->a(Lt1/j1;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lo2/w;->u()Lo2/o;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lt1/w2;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lt1/j1;->m:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v2, p2}, Lv1/u;->a(Lt1/j1;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lv1/h0;->Z0:Lv1/u;

    iget v7, p2, Lt1/j1;->z:I

    iget v8, p2, Lt1/j1;->A:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, La4/s0;->c0(III)Lt1/j1;

    move-result-object v7

    invoke-interface {v2, v7}, Lv1/u;->a(Lt1/j1;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lv1/h0;->o0(Lo2/r;Lt1/j1;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lt1/w2;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/o;

    invoke-virtual {p1, p2}, Lo2/o;->m(Lt1/j1;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lo2/o;->o(Lt1/j1;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Lt1/w2;->b(III)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lt1/f;->i(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lt1/v2$a;

    iput-object p2, p0, Lv1/h0;->i1:Lt1/v2$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lv1/u;->g(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lv1/u;->s(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lv1/x;

    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p1, p2}, Lv1/u;->i(Lv1/x;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lv1/e;

    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {p1, p2}, Lv1/u;->r(Lv1/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv1/h0;->Z0:Lv1/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lv1/u;->e(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v0}, Lv1/u;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo2/p;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected m0(FLt1/j1;[Lt1/j1;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lt1/j1;->A:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected n1(Lo2/o;Lt1/j1;[Lt1/j1;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lv1/h0;->m1(Lo2/o;Lt1/j1;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lo2/o;->e(Lt1/j1;Lt1/j1;)Ly1/i;

    move-result-object v4

    iget v4, v4, Ly1/i;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lv1/h0;->m1(Lo2/o;Lt1/j1;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lt1/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lv1/h0;->q1()V

    :cond_0
    iget-wide v0, p0, Lv1/h0;->d1:J

    return-wide v0
.end method

.method protected o0(Lo2/r;Lt1/j1;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/r;",
            "Lt1/j1;",
            "Z)",
            "Ljava/util/List<",
            "Lo2/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo2/w$c;
        }
    .end annotation

    iget-object v0, p2, Lt1/j1;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lv1/h0;->Z0:Lv1/u;

    invoke-interface {v1, p2}, Lv1/u;->a(Lt1/j1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/w;->u()Lo2/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lo2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lo2/w;->t(Ljava/util/List;Lt1/j1;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lo2/r;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected o1(Lt1/j1;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lt1/j1;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lt1/j1;->A:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lt1/j1;->o:Ljava/util/List;

    invoke-static {v0, p2}, La4/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, La4/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, La4/s0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lv1/h0;->l1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p3, p1, Lt1/j1;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lv1/h0;->Z0:Lv1/u;

    iget p3, p1, Lt1/j1;->z:I

    iget p1, p1, Lt1/j1;->A:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, La4/s0;->c0(III)Lt1/j1;

    move-result-object p1

    invoke-interface {p2, p1}, Lv1/u;->k(Lt1/j1;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected p1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/h0;->f1:Z

    return-void
.end method

.method protected q0(Lo2/o;Lt1/j1;Landroid/media/MediaCrypto;F)Lo2/m$a;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lt1/f;->A()[Lt1/j1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv1/h0;->n1(Lo2/o;Lt1/j1;[Lt1/j1;)I

    move-result v0

    iput v0, p0, Lv1/h0;->a1:I

    iget-object v0, p1, Lo2/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lv1/h0;->k1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lv1/h0;->b1:Z

    iget-object v0, p1, Lo2/o;->c:Ljava/lang/String;

    iget v1, p0, Lv1/h0;->a1:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lv1/h0;->o1(Lt1/j1;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lo2/o;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lt1/j1;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lv1/h0;->c1:Lt1/j1;

    invoke-static {p1, p4, p2, p3}, Lo2/m$a;->a(Lo2/o;Landroid/media/MediaFormat;Lt1/j1;Landroid/media/MediaCrypto;)Lo2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public u()La4/v;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method
