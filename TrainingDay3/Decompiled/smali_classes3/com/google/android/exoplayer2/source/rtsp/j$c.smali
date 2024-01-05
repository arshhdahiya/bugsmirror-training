.class final Lcom/google/android/exoplayer2/source/rtsp/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->h(Ljava/util/List;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->t0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->j(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y;->c:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->d(I)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->k(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->r0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/y;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->r0(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x191

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->j(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->n(Lcom/google/android/exoplayer2/source/rtsp/j;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->m(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->j0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/v$a;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->A(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->i0(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->q(Lcom/google/android/exoplayer2/source/rtsp/j;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->h0(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->r(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    return-void

    :cond_5
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v3}, Lt1/d2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->s(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->o0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/v$b;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/b0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;-><init>(ILcom/google/android/exoplayer2/source/rtsp/v$b;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->m(Lcom/google/android/exoplayer2/source/rtsp/b0;)V

    goto/16 :goto_5

    :cond_8
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v3}, Lt1/d2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/a0;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v0

    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/c0;->a(Ljava/lang/String;Landroid/net/Uri;)Lv6/y;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/x;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(ILcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->l(Lcom/google/android/exoplayer2/source/rtsp/x;)V

    goto :goto_5

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->k()V

    goto :goto_5

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/w;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v2, "Public"

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->i(Ljava/lang/String;)Lv6/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->j(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    goto :goto_5

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/d0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->i(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    goto :goto_5

    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->o0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    :goto_5
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->e(Ljava/util/List;)V

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/d0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d0;->a:Lv6/a0;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v0
    :try_end_0
    .catch Lt1/d2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->l(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Lcom/google/android/exoplayer2/source/rtsp/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->v(Lcom/google/android/exoplayer2/source/rtsp/d0;Landroid/net/Uri;)Lv6/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->b(Lcom/google/android/exoplayer2/source/rtsp/a0;Lv6/y;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->w(Lcom/google/android/exoplayer2/source/rtsp/j;Z)Z

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/source/rtsp/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->s(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/w;->b:Lv6/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->u(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->m(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->A(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->j(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->X(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->X(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v1

    invoke-static {v1, v2}, La4/s0;->f1(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->P0(J)V

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/source/rtsp/x;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->j(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->s(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$b;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/j$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->t(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$b;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->s(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->start()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->z(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/google/android/exoplayer2/source/rtsp/a0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a0;->a:J

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->c:Lv6/y;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/j$e;->c(JLv6/y;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c0(Lcom/google/android/exoplayer2/source/rtsp/j;J)J

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/source/rtsp/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->j(Lcom/google/android/exoplayer2/source/rtsp/j;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/source/rtsp/v$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/v$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->e0(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->x(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/d;->a(Lcom/google/android/exoplayer2/source/rtsp/t$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh3/d;->b(Lcom/google/android/exoplayer2/source/rtsp/t$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
