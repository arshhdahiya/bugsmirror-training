.class public final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/kh;
.source "SourceFile"


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/lh;


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lg;->k:Lcom/google/android/gms/internal/ads/lh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 7

    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lg;->j:Landroid/content/Context;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf;->c()Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->D0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->k:Lcom/google/android/gms/internal/ads/lh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wf;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/qz;->Y1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lcom/google/android/gms/internal/ads/qz;->X1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wf;->p()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lg;->d()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kh;->g:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/lg;->j:Landroid/content/Context;

    aput-object v11, v10, v6

    aput-object v7, v10, v5

    const/4 v5, 0x2

    aput-object v9, v10, v5

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    const-string v7, "E"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    throw v1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fd;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/yb;->N(J)Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fd;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fd;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yb;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->Z1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zf;->i(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->a2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zf;->i(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:Lcom/google/android/gms/internal/ads/wf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wf;->k()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh3;->E()Lcom/google/android/gms/internal/ads/nh3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/mh;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Lcom/google/android/gms/internal/ads/nh3;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/a0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
