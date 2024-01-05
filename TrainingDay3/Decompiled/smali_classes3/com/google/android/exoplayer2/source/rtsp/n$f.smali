.class final Lcom/google/android/exoplayer2/source/rtsp/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->f(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/n;->f(Lcom/google/android/exoplayer2/source/rtsp/n;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    move-result-object v0

    throw v0
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/n;->P(ILt1/k1;Ly1/g;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->c:Lcom/google/android/exoplayer2/source/rtsp/n;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/n$f;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/n;->L(I)Z

    move-result v0

    return v0
.end method

.method public n(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
