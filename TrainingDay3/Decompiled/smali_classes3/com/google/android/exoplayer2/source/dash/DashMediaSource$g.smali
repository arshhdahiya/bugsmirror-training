.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/h0$b<",
        "Ly3/j0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Ly3/j0;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(Ly3/j0;JJ)V

    return-void
.end method

.method public b(Ly3/j0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Ly3/j0;JJ)V

    return-void
.end method

.method public c(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ly3/h0$c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(Ly3/j0;JJLjava/io/IOException;)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b(Ly3/j0;JJ)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Ly3/j0;JJZ)V

    return-void
.end method
