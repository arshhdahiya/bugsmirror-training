.class public final Ly3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly3/m;

.field private d:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly3/u;->a:Landroid/content/Context;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/m;

    iput-object p1, p0, Ly3/u;->c:Ly3/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly3/u;->b:Ljava/util/List;

    return-void
.end method

.method private h(Ly3/m;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly3/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly3/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/r0;

    invoke-interface {p1, v1}, Ly3/m;->g(Ly3/r0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Ly3/m;
    .locals 2

    iget-object v0, p0, Ly3/u;->e:Ly3/m;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c;

    iget-object v1, p0, Ly3/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly3/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly3/u;->e:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V

    :cond_0
    iget-object v0, p0, Ly3/u;->e:Ly3/m;

    return-object v0
.end method

.method private q()Ly3/m;
    .locals 2

    iget-object v0, p0, Ly3/u;->f:Ly3/m;

    if-nez v0, :cond_0

    new-instance v0, Ly3/h;

    iget-object v1, p0, Ly3/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly3/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly3/u;->f:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V

    :cond_0
    iget-object v0, p0, Ly3/u;->f:Ly3/m;

    return-object v0
.end method

.method private r()Ly3/m;
    .locals 1

    iget-object v0, p0, Ly3/u;->i:Ly3/m;

    if-nez v0, :cond_0

    new-instance v0, Ly3/j;

    invoke-direct {v0}, Ly3/j;-><init>()V

    iput-object v0, p0, Ly3/u;->i:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V

    :cond_0
    iget-object v0, p0, Ly3/u;->i:Ly3/m;

    return-object v0
.end method

.method private s()Ly3/m;
    .locals 1

    iget-object v0, p0, Ly3/u;->d:Ly3/m;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c0;

    invoke-direct {v0}, Ly3/c0;-><init>()V

    iput-object v0, p0, Ly3/u;->d:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V

    :cond_0
    iget-object v0, p0, Ly3/u;->d:Ly3/m;

    return-object v0
.end method

.method private t()Ly3/m;
    .locals 2

    iget-object v0, p0, Ly3/u;->j:Ly3/m;

    if-nez v0, :cond_0

    new-instance v0, Ly3/l0;

    iget-object v1, p0, Ly3/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly3/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly3/u;->j:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V

    :cond_0
    iget-object v0, p0, Ly3/u;->j:Ly3/m;

    return-object v0
.end method

.method private u()Ly3/m;
    .locals 3

    iget-object v0, p0, Ly3/u;->g:Ly3/m;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/m;

    iput-object v0, p0, Ly3/u;->g:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ly3/u;->g:Ly3/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/u;->c:Ly3/m;

    iput-object v0, p0, Ly3/u;->g:Ly3/m;

    :cond_0
    iget-object v0, p0, Ly3/u;->g:Ly3/m;

    return-object v0
.end method

.method private v()Ly3/m;
    .locals 1

    iget-object v0, p0, Ly3/u;->h:Ly3/m;

    if-nez v0, :cond_0

    new-instance v0, Ly3/s0;

    invoke-direct {v0}, Ly3/s0;-><init>()V

    iput-object v0, p0, Ly3/u;->h:Ly3/m;

    invoke-direct {p0, v0}, Ly3/u;->h(Ly3/m;)V

    :cond_0
    iget-object v0, p0, Ly3/u;->h:Ly3/m;

    return-object v0
.end method

.method private w(Ly3/m;Ly3/r0;)V
    .locals 0
    .param p1    # Ly3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ly3/m;->g(Ly3/r0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/u;->k:Ly3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p1, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ly3/q;->a:Landroid/net/Uri;

    invoke-static {v1}, La4/s0;->w0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ly3/u;->s()Ly3/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0}, Ly3/u;->p()Ly3/m;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ly3/u;->k:Ly3/m;

    goto :goto_4

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ly3/u;->q()Ly3/m;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ly3/u;->u()Ly3/m;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Ly3/u;->v()Ly3/m;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ly3/u;->r()Ly3/m;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ly3/u;->c:Ly3/m;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0}, Ly3/u;->t()Ly3/m;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Ly3/u;->k:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->a(Ly3/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/u;->k:Ly3/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ly3/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ly3/u;->k:Ly3/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ly3/u;->k:Ly3/m;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ly3/u;->k:Ly3/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly3/m;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Ly3/r0;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly3/u;->c:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->g(Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly3/u;->d:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->e:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->f:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->g:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->h:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->i:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    iget-object v0, p0, Ly3/u;->j:Ly3/m;

    invoke-direct {p0, v0, p1}, Ly3/u;->w(Ly3/m;Ly3/r0;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly3/u;->k:Ly3/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly3/m;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/u;->k:Ly3/m;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/m;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p1

    return p1
.end method
