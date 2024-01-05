.class public Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/p;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/p;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private static A(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static B(Lokio/e;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lokio/e;->peek()Lokio/e;

    move-result-object p0

    sget-object v0, Lf/p;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, v0, v2

    invoke-interface {p0}, Lokio/e;->readByte()B

    move-result v4

    if-eq v4, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lokio/j0;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to check zip file header"

    invoke-static {v0, p0}, Lr/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, Lf/p;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic D(Lf/h;)Lf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf/v;

    invoke-direct {v0, p0}, Lf/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/h;)V
    .locals 0

    sget-object p2, Lf/p;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lf/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p1, p2, p3}, Lf/p;->v(Landroid/content/Context;ILjava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lf/c;->d(Landroid/content/Context;)Lo/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/h;->c(Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/v;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk/g;->b()Lk/g;

    move-result-object p1

    invoke-virtual {p0}, Lf/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    invoke-virtual {p1, p2, v0}, Lk/g;->c(Ljava/lang/String;Lf/h;)V

    :cond_0
    return-object p0
.end method

.method private static J(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/p;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/p;->C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/p;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lf/v;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/p;->H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/p;->E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/h;)V

    return-void
.end method

.method public static synthetic e(Lf/h;)Lf/v;
    .locals 0

    invoke-static {p0}, Lf/p;->D(Lf/h;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;
    .locals 0

    invoke-static {p0, p1}, Lf/p;->G(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/p;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lf/v<",
            "Lf/h;",
            ">;>;)",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/g;->b()Lk/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/g;->a(Ljava/lang/String;)Lf/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/o;

    new-instance p1, Lf/k;

    invoke-direct {p1, v0}, Lf/k;-><init>(Lf/h;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lf/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o;

    return-object p0

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/o;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lf/l;

    invoke-direct {v1, p0, p1}, Lf/l;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->d(Lf/r;)Lcom/airbnb/lottie/o;

    new-instance v1, Lf/m;

    invoke-direct {v1, p0, p1}, Lf/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->c(Lf/r;)Lcom/airbnb/lottie/o;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/p;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private static i(Lf/h;Ljava/lang/String;)Lf/q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lf/h;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/q;

    invoke-virtual {v0}, Lf/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lf/n;

    invoke-direct {v0, p0, p1, p2}, Lf/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lf/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lf/v;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lf/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lf/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lf/v;

    invoke-direct {p1, p0}, Lf/v;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/j;

    invoke-direct {v0, p0, p1}, Lf/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/p;->p(Ljava/io/InputStream;Ljava/lang/String;Z)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/io/InputStream;Ljava/lang/String;Z)Lf/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lokio/v;->j(Ljava/io/InputStream;)Lokio/j0;

    move-result-object v0

    invoke-static {v0}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lq/c;->v(Lokio/e;)Lq/c;

    move-result-object v0

    invoke-static {v0, p1}, Lf/p;->q(Lq/c;Ljava/lang/String;)Lf/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static q(Lq/c;Ljava/lang/String;)Lf/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/c;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/p;->r(Lq/c;Ljava/lang/String;Z)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lq/c;Ljava/lang/String;Z)Lf/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lp/w;->a(Lq/c;)Lf/h;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lk/g;->b()Lk/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lk/g;->c(Ljava/lang/String;Lf/h;)V

    :cond_0
    new-instance p1, Lf/v;

    invoke-direct {p1, v0}, Lf/v;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lf/v;

    invoke-direct {v0, p1}, Lf/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static s(Landroid/content/Context;I)Lcom/airbnb/lottie/o;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/p;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/p;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lf/o;

    invoke-direct {v1, v0, p0, p1, p2}, Lf/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lf/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;I)Lf/v;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/p;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/p;->v(Landroid/content/Context;ILjava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Lf/v;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lokio/v;->j(Ljava/io/InputStream;)Lokio/j0;

    move-result-object p0

    invoke-static {p0}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object p0

    invoke-static {p0}, Lf/p;->B(Lokio/e;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, Lokio/e;->N1()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lf/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lokio/e;->N1()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lf/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lf/v;

    invoke-direct {p1, p0}, Lf/v;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/p;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/i;

    invoke-direct {v0, p0, p1, p2}, Lf/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lf/p;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lf/p;->z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lr/j;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lokio/v;->j(Ljava/io/InputStream;)Lokio/j0;

    move-result-object v1

    invoke-static {v1}, Lokio/v;->c(Lokio/j0;)Lokio/e;

    move-result-object v1

    invoke-static {v1}, Lq/c;->v(Lokio/e;)Lq/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lf/p;->r(Lq/c;Ljava/lang/String;Z)Lf/v;

    move-result-object v1

    invoke-virtual {v1}, Lf/v;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf/h;

    goto :goto_2

    :cond_3
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    new-instance p0, Lf/v;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/v;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lf/p;->i(Lf/h;Ljava/lang/String;)Lf/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lf/q;->e()I

    move-result v2

    invoke-virtual {v1}, Lf/q;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, Lr/j;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/q;->f(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lf/h;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/q;

    invoke-virtual {v1}, Lf/q;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p0, Lf/v;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/q;

    invoke-virtual {v0}, Lf/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/v;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {}, Lk/g;->b()Lk/g;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lk/g;->c(Ljava/lang/String;Lf/h;)V

    :cond_b
    new-instance p0, Lf/v;

    invoke-direct {p0, v3}, Lf/v;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lf/v;

    invoke-direct {p1, p0}, Lf/v;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
