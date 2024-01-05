.class public final Lz1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m0;


# instance fields
.field private final a:Ly3/d0$b;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLy3/d0$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p3, p0, Lz1/k0;->a:Ly3/d0$b;

    iput-object p1, p0, Lz1/k0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lz1/k0;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/k0;->d:Ljava/util/Map;

    return-void
.end method

.method private static c(Ly3/d0$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/d0$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz1/n0;
        }
    .end annotation

    new-instance v0, Ly3/p0;

    invoke-interface {p0}, Ly3/d0$b;->a()Ly3/d0;

    move-result-object p0

    invoke-direct {v0, p0}, Ly3/p0;-><init>(Ly3/m;)V

    new-instance p0, Ly3/q$b;

    invoke-direct {p0}, Ly3/q$b;-><init>()V

    invoke-virtual {p0, p1}, Ly3/q$b;->j(Ljava/lang/String;)Ly3/q$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ly3/q$b;->e(Ljava/util/Map;)Ly3/q$b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ly3/q$b;->d(I)Ly3/q$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ly3/q$b;->c([B)Ly3/q$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object p0

    invoke-virtual {p0}, Ly3/q$b;->a()Ly3/q;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    :goto_0
    :try_start_0
    new-instance p2, Ly3/o;

    invoke-direct {p2, v0, p1}, Ly3/o;-><init>(Ly3/m;Ly3/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, La4/s0;->Z0(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ly3/d0$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, La4/s0;->n(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_3
    invoke-static {p3, p0}, Lz1/k0;->d(Ly3/d0$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ly3/q;->a()Ly3/q$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly3/q$b;->j(Ljava/lang/String;)Ly3/q$b;

    move-result-object p1

    invoke-virtual {p1}, Ly3/q$b;->a()Ly3/q;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2}, La4/s0;->n(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {p2}, La4/s0;->n(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    new-instance p0, Lz1/n0;

    invoke-virtual {v0}, Ly3/p0;->p()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Ly3/p0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ly3/p0;->h()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lz1/n0;-><init>(Ly3/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method

.method private static d(Ly3/d0$e;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Ly3/d0$e;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x133

    if-eq v0, v2, :cond_0

    const/16 v2, 0x134

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Ly3/d0$e;->g:Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lz1/f0$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz1/n0;
        }
    .end annotation

    invoke-virtual {p2}, Lz1/f0$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lz1/k0;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lz1/k0;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lt1/j;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v3, Lt1/j;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lz1/k0;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lz1/k0;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz1/k0;->a:Ly3/d0$b;

    invoke-virtual {p2}, Lz1/f0$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lz1/k0;->c(Ly3/d0$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    new-instance p1, Lz1/n0;

    new-instance p2, Ly3/q$b;

    invoke-direct {p2}, Ly3/q$b;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object p2

    invoke-virtual {p2}, Ly3/q$b;->a()Ly3/q;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lz1/n0;-><init>(Ly3/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/util/UUID;Lz1/f0$d;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz1/n0;
        }
    .end annotation

    invoke-virtual {p2}, Lz1/f0$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lz1/f0$d;->a()[B

    move-result-object p2

    invoke-static {p2}, La4/s0;->D([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&signedRequest="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lz1/k0;->a:Ly3/d0$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lz1/k0;->c(Ly3/d0$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz1/k0;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz1/k0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
