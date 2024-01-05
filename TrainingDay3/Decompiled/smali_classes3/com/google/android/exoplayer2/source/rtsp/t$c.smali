.class final Lcom/google/android/exoplayer2/source/rtsp/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/h0$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/t$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/t;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$c;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t;Lcom/google/android/exoplayer2/source/rtsp/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJ)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$c;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->a(Lcom/google/android/exoplayer2/source/rtsp/t;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$c;->a:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Lcom/google/android/exoplayer2/source/rtsp/t;)Lcom/google/android/exoplayer2/source/rtsp/t$d;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->a(Ljava/lang/Exception;)V

    :cond_0
    sget-object p1, Ly3/h0;->f:Ly3/h0$c;

    return-object p1
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/t$c;->b(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJ)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/t$c;->c(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/t$c;->a(Lcom/google/android/exoplayer2/source/rtsp/t$f;JJZ)V

    return-void
.end method
