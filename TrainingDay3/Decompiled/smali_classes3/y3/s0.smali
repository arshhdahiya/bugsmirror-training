.class public final Ly3/s0;
.super Ly3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/s0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Ly3/s0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Ly3/s0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly3/g;-><init>(Z)V

    iput p2, p0, Ly3/s0;->e:I

    new-array p2, p1, [B

    iput-object p2, p0, Ly3/s0;->f:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Ly3/s0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/s0$a;
        }
    .end annotation

    iget-object v0, p1, Ly3/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly3/s0;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly3/s0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Ly3/g;->r(Ly3/q;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ly3/s0;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ly3/s0;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Ly3/s0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Ly3/s0;->j:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ly3/s0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Ly3/s0;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Ly3/s0;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/s0;->l:Z

    invoke-virtual {p0, p1}, Ly3/g;->s(Ly3/q;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Ly3/s0$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Ly3/s0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ly3/s0$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Ly3/s0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly3/s0;->h:Landroid/net/Uri;

    iget-object v1, p0, Ly3/s0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Ly3/s0;->k:Ljava/net/InetAddress;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Ly3/s0;->j:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Ly3/s0;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Ly3/s0;->m:I

    iget-boolean v1, p0, Ly3/s0;->l:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Ly3/s0;->l:Z

    invoke-virtual {p0}, Ly3/g;->q()V

    :cond_2
    return-void
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly3/s0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/s0$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ly3/s0;->m:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ly3/s0;->i:Ljava/net/DatagramSocket;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Ly3/s0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ly3/s0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Ly3/s0;->m:I

    invoke-virtual {p0, v0}, Ly3/g;->p(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ly3/s0$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Ly3/s0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ly3/s0$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Ly3/s0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ly3/s0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Ly3/s0;->m:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Ly3/s0;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly3/s0;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Ly3/s0;->m:I

    return p3
.end method
