.class Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;
.super Ly2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lt1/j3;)V
    .locals 0

    invoke-direct {p0, p2}, Ly2/s;-><init>(Lt1/j3;)V

    return-void
.end method


# virtual methods
.method public k(ILt1/j3$b;Z)Lt1/j3$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ly2/s;->k(ILt1/j3$b;Z)Lt1/j3$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lt1/j3$b;->g:Z

    return-object p2
.end method

.method public u(ILt1/j3$d;J)Lt1/j3$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ly2/s;->u(ILt1/j3$d;J)Lt1/j3$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lt1/j3$d;->m:Z

    return-object p2
.end method
