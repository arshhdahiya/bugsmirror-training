.class public final Ly3/j;
.super Ly3/g;
.source "SourceFile"


# instance fields
.field private e:Ly3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly3/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly3/g;->r(Ly3/q;)V

    iput-object p1, p0, Ly3/j;->e:Ly3/q;

    iget-object v0, p1, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unsupported scheme: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, La4/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, La4/s0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Ly3/j;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Lt1/d2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v1, Lu6/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/s0;->n0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ly3/j;->f:[B

    :goto_2
    iget-wide v0, p1, Ly3/q;->g:J

    iget-object v2, p0, Ly3/j;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_5

    long-to-int v1, v0

    iput v1, p0, Ly3/j;->g:I

    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ly3/j;->h:I

    iget-wide v1, p1, Ly3/q;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ly3/j;->h:I

    :cond_3
    invoke-virtual {p0, p1}, Ly3/g;->s(Ly3/q;)V

    iget-wide v0, p1, Ly3/q;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Ly3/j;->h:I

    int-to-long v0, p1

    :goto_3
    return-wide v0

    :cond_5
    iput-object v4, p0, Ly3/j;->f:[B

    new-instance p1, Ly3/n;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Ly3/n;-><init>(I)V

    throw p1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lt1/d2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lt1/d2;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ly3/j;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ly3/j;->f:[B

    invoke-virtual {p0}, Ly3/g;->q()V

    :cond_0
    iput-object v1, p0, Ly3/j;->e:Ly3/q;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly3/j;->e:Ly3/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly3/q;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ly3/j;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ly3/j;->f:[B

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly3/j;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly3/j;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ly3/j;->g:I

    iget p1, p0, Ly3/j;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Ly3/j;->h:I

    invoke-virtual {p0, p3}, Ly3/g;->p(I)V

    return p3
.end method