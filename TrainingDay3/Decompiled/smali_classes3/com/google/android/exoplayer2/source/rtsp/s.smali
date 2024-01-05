.class final Lcom/google/android/exoplayer2/source/rtsp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lv6/a0;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lv6/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La4/a;->a(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/s;->b(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lv6/a0;

    invoke-virtual {p1, v1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/s;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/h;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lt1/j1$b;

    invoke-direct {v0}, Lt1/j1$b;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lt1/j1$b;->G(I)Lt1/j1$b;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v2, v1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/j1$b;->e0(Ljava/lang/String;)Lt1/j1$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v3, v3, Lcom/google/android/exoplayer2/source/rtsp/a$c;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/a$c;->d:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/s;->d(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lt1/j1$b;->f0(I)Lt1/j1$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lt1/j1$b;->H(I)Lt1/j1$b;

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->a()Lv6/a0;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3313c2e

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v7, 0xb269698

    if-eq v6, v7, :cond_3

    const v7, 0x4f62373a

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "video/avc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lv6/a0;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, La4/a;->a(Z)V

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/s;->f(Lt1/j1$b;Lv6/a0;)V

    goto :goto_4

    :cond_7
    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, La4/a;->a(Z)V

    invoke-virtual {p0}, Lv6/a0;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, La4/a;->a(Z)V

    invoke-static {v0, p0, v4, v3}, Lcom/google/android/exoplayer2/source/rtsp/s;->e(Lt1/j1$b;Lv6/a0;II)V

    :goto_4
    if-lez v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, La4/a;->a(Z)V

    const/16 v1, 0x60

    if-lt v2, v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-static {v8}, La4/a;->a(Z)V

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/h;-><init>(Lt1/j1;IILjava/util/Map;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, La4/y;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static d(ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lt1/j1$b;Lv6/a0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j1$b;",
            "Lv6/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lv6/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La4/a;->a(Z)V

    invoke-virtual {p1, v0}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "mp4a.40."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    invoke-static {p3, p2}, Lv1/a;->a(II)[B

    move-result-object p1

    invoke-static {p1}, Lv6/y;->C(Ljava/lang/Object;)Lv6/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    return-void
.end method

.method private static f(Lt1/j1$b;Lv6/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j1$b;",
            "Lv6/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {p1, v0}, Lv6/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La4/a;->a(Z)V

    invoke-virtual {p1, v0}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, La4/s0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/s;->c(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/s;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lv6/y;->D(Ljava/lang/Object;Ljava/lang/Object;)Lv6/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/j1$b;->T(Ljava/util/List;)Lt1/j1$b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, La4/y;->a:[B

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v1, v2}, La4/y;->l([BII)La4/y$c;

    move-result-object v0

    iget v1, v0, La4/y$c;->g:F

    invoke-virtual {p0, v1}, Lt1/j1$b;->a0(F)Lt1/j1$b;

    iget v1, v0, La4/y$c;->f:I

    invoke-virtual {p0, v1}, Lt1/j1$b;->Q(I)Lt1/j1$b;

    iget v1, v0, La4/y$c;->e:I

    invoke-virtual {p0, v1}, Lt1/j1$b;->j0(I)Lt1/j1$b;

    const-string v1, "profile-level-id"

    invoke-virtual {p1, v1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "avc1."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget p1, v0, La4/y$c;->a:I

    iget v1, v0, La4/y$c;->b:I

    iget v0, v0, La4/y$c;->c:I

    invoke-static {p1, v1, v0}, La4/f;->a(III)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lt1/j1$b;->I(Ljava/lang/String;)Lt1/j1$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
