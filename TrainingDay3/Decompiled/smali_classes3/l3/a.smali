.class public final Ll3/a;
.super Lcom/google/android/exoplayer2/offline/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/x<",
        "Lk3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r1;",
            "Ly3/j0$a<",
            "Lk3/a;",
            ">;",
            "Lz3/c$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/x;-><init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lt1/r1;Lz3/c$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Lt1/r1;->b()Lt1/r1$c;

    move-result-object v0

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-static {p1}, La4/s0;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object p1

    new-instance v0, Lk3/b;

    invoke-direct {v0}, Lk3/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ll3/a;-><init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Ly3/m;Lcom/google/android/exoplayer2/offline/t;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lk3/a;

    invoke-virtual {p0, p1, p2, p3}, Ll3/a;->l(Ly3/m;Lk3/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ly3/m;Lk3/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Lk3/a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/x$c;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lk3/a;->f:[Lk3/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lk3/a$b;->j:[Lt1/j1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Lk3/a$b;->k:I

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/offline/x$c;

    invoke-virtual {v2, v4}, Lk3/a$b;->e(I)J

    move-result-wide v6

    new-instance v8, Ly3/q;

    invoke-virtual {v2, v3, v4}, Lk3/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Ly3/q;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/offline/x$c;-><init>(JLy3/q;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
