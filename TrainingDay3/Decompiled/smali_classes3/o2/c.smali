.class final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lo2/h;

.field private final c:Lo2/f;

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    new-instance v0, Lo2/h;

    invoke-direct {v0, p2}, Lo2/h;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lo2/c;->b:Lo2/h;

    new-instance p2, Lo2/f;

    invoke-direct {p2, p1, p3}, Lo2/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lo2/c;->c:Lo2/f;

    iput-boolean p4, p0, Lo2/c;->d:Z

    iput-boolean p5, p0, Lo2/c;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lo2/c;->g:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLo2/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method public static synthetic n(Lo2/c;Lo2/m$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo2/c;->v(Lo2/m$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic o(Lo2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo2/c;->u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method static synthetic p(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo2/c;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo2/c;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lo2/c;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lo2/c;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo2/c;->b:Lo2/h;

    iget-object v1, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lo2/h;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, La4/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, La4/o0;->c()V

    if-eqz p5, :cond_0

    iget-object p1, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lo2/c;->h:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lo2/c;->c:Lo2/f;

    invoke-virtual {p1}, Lo2/f;->q()V

    const-string p1, "startCodec"

    invoke-static {p1}, La4/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, La4/o0;->c()V

    const/4 p1, 0x1

    iput p1, p0, Lo2/c;->g:I

    return-void
.end method

.method private synthetic v(Lo2/m$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lo2/m$c;->a(Lo2/m;JJ)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-boolean v0, p0, Lo2/c;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo2/c;->c:Lo2/f;

    invoke-virtual {v0}, Lo2/f;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lo2/c;->w()V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lo2/c;->w()V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o0;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public d(IIIJI)V
    .locals 7

    iget-object v0, p0, Lo2/c;->c:Lo2/f;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo2/f;->m(IIIJI)V

    return-void
.end method

.method public e(Lo2/m$c;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lo2/c;->w()V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    new-instance v1, Lo2/b;

    invoke-direct {v1, p0, p1}, Lo2/b;-><init>(Lo2/c;Lo2/m$c;)V

    invoke-static {v0, v1, p2}, Lo2/a;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lo2/c;->c:Lo2/f;

    invoke-virtual {v0}, Lo2/f;->i()V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-boolean v0, p0, Lo2/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/c;->b:Lo2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2/h;->e(Landroid/media/MediaCodec;)V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo2/c;->b:Lo2/h;

    iget-object v1, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lo2/h;->e(Landroid/media/MediaCodec;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lo2/c;->w()V

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lo2/c;->b:Lo2/h;

    invoke-virtual {v0}, Lo2/h;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lo2/c;->b:Lo2/h;

    invoke-virtual {v0}, Lo2/h;->c()I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lo2/c;->b:Lo2/h;

    invoke-virtual {v0, p1}, Lo2/h;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public k(IZ)V
    .locals 1

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(IILy1/c;JI)V
    .locals 7

    iget-object v0, p0, Lo2/c;->c:Lo2/f;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo2/f;->n(IILy1/c;JI)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lo2/c;->g:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lo2/c;->c:Lo2/f;

    invoke-virtual {v1}, Lo2/f;->p()V

    iget-object v1, p0, Lo2/c;->b:Lo2/h;

    invoke-virtual {v1}, Lo2/h;->p()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lo2/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo2/c;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-boolean v1, p0, Lo2/c;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lo2/c;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo2/c;->h:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_3
    iget-boolean v2, p0, Lo2/c;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lo2/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lo2/c;->f:Z

    :cond_4
    throw v1
.end method
