.class public final Lcom/google/ads/interactivemedia/v3/internal/asf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/art;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/arv;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ase;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ase;

.field private g:Lr5/l;

.field private h:Lr5/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/arv;Lcom/google/ads/interactivemedia/v3/internal/asc;Lcom/google/ads/interactivemedia/v3/internal/asd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->c:Lcom/google/ads/interactivemedia/v3/internal/art;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->d:Lcom/google/ads/interactivemedia/v3/internal/arv;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->e:Lcom/google/ads/interactivemedia/v3/internal/ase;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->f:Lcom/google/ads/interactivemedia/v3/internal/ase;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/arv;)Lcom/google/ads/interactivemedia/v3/internal/asf;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/art;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/arv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/asf;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asc;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/asc;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/asd;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/asd;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/asf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/arv;Lcom/google/ads/interactivemedia/v3/internal/asc;Lcom/google/ads/interactivemedia/v3/internal/asd;)V

    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asf;->d:Lcom/google/ads/interactivemedia/v3/internal/arv;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arv;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asb;

    const/4 p1, 0x1

    invoke-direct {p0, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/asb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asf;I)V

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/asf;->h(Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asf;->e:Lcom/google/ads/interactivemedia/v3/internal/ase;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ase;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object p0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asf;->g:Lr5/l;

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asb;

    const/4 p1, 0x0

    invoke-direct {p0, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/asb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asf;I)V

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/asf;->h(Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p0

    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/asf;->h:Lr5/l;

    return-object v7
.end method

.method private static g(Lr5/l;Lcom/google/ads/interactivemedia/v3/internal/afr;)Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 1
    .param p0    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/afr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lr5/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lr5/l;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lr5/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asa;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asf;)V

    invoke-virtual {p1, v0, v1}, Lr5/l;->e(Ljava/util/concurrent/Executor;Lr5/g;)Lr5/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->g:Lr5/l;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->e:Lcom/google/ads/interactivemedia/v3/internal/ase;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ase;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->g(Lr5/l;Lcom/google/ads/interactivemedia/v3/internal/afr;)Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->h:Lr5/l;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->f:Lcom/google/ads/interactivemedia/v3/internal/ase;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ase;->a()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asf;->g(Lr5/l;Lcom/google/ads/interactivemedia/v3/internal/afr;)Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->Y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->X(Z)V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:I

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aF(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-object v0
.end method

.method final synthetic d()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asf;->c:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    return-void
.end method
