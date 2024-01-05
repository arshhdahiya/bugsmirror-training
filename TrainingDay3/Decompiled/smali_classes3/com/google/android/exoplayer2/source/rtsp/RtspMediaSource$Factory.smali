.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "ExoPlayerLib/2.16.1"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ly2/k0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;)Ly2/k0;
    .locals 0

    invoke-static {p0, p1}, Ly2/j0;->a(Ly2/k0;Ljava/util/List;)Ly2/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lz1/b0;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->l(Lz1/b0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public d()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic e(Lt1/r1;)Ly2/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->i(Lt1/r1;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ly3/d0$b;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->j(Ly3/d0$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ly3/g0;)Ly2/k0;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->n(Ly3/g0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lz1/y;)Ly2/k0;
    .locals 0
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->k(Lz1/y;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public i(Lt1/r1;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 4

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/g0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/i0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/i0;-><init>(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lt1/r1;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public j(Ly3/d0$b;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .param p1    # Ly3/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public k(Lz1/y;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .param p1    # Lz1/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public l(Lz1/b0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .param p1    # Lz1/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public n(Ly3/g0;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 0
    .param p1    # Ly3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-object p0
.end method
