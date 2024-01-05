.class public Lo2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/y$b;,
        Lo2/y$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lo2/y;->b:Landroid/view/Surface;

    sget p2, La4/s0;->a:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo2/y;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo2/y;->d:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lo2/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/y;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic n(Lo2/y;Lo2/m$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo2/y;->o(Lo2/m$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic o(Lo2/m$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lo2/m$c;->a(Lo2/m;JJ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, La4/s0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo2/y;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o0;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public d(IIIJI)V
    .locals 7

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(Lo2/m$c;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    new-instance v1, Lo2/x;

    invoke-direct {v1, p0, p1}, Lo2/x;-><init>(Lo2/y;Lo2/m$c;)V

    invoke-static {v0, v1, p2}, Lo2/a;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    :cond_0
    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v2, La4/s0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo2/y;->d:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public k(IZ)V
    .locals 1

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, La4/s0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo2/y;->d:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(IILy1/c;JI)V
    .locals 7

    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Ly1/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/y;->c:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo2/y;->d:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo2/y;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lo2/y;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
