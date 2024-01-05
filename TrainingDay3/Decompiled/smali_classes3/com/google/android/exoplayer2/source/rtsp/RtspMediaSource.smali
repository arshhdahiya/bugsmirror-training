.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Ly2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Lt1/r1;

.field private final i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/net/Uri;

.field private final l:Z

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lt1/r1;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ly2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lt1/r1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F(Lcom/google/android/exoplayer2/source/rtsp/a0;)V

    return-void
.end method

.method private synthetic F(Lcom/google/android/exoplayer2/source/rtsp/a0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method private G()V
    .locals 9

    new-instance v8, Ly2/c1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lt1/r1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly2/c1;-><init>(JZZZLjava/lang/Object;Lt1/r1;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lt1/j3;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Ly2/a;->C(Lt1/j3;)V

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 0
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lt1/r1;

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 7

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/n;-><init>(Ly3/b;Lcom/google/android/exoplayer2/source/rtsp/b$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/n$c;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public e(Ly2/y;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/n;->Q()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
