.class public final Lcom/google/ads/interactivemedia/v3/internal/aoh;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "SourceFile"


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/apf;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/afd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->h:Lcom/google/ads/interactivemedia/v3/internal/apf;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afd;[B[B[B)V
    .locals 11

    move-object v10, p0

    const-string v2, "iH08ecr5p8p5eQT3/BFJ6jAaJm3eLNoIe2oA7hLZl5P0jAtinrUdPK16lrJGpxBz"

    const-string v3, "Gvy6wet11FtrNaAWhnvYSI1hOQnkPBTAgqoI9PXuwaM="

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-object v0, p4

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aoh;->i:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aoh;->j:Lcom/google/ads/interactivemedia/v3/internal/afd;

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afd;->d()Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afd;->d()Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afg;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->c()Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afr;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afr;->f()Ljava/lang/String;

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

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->n()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->h:Lcom/google/ads/interactivemedia/v3/internal/apf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apf;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aly;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->j:Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->c(Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aff;->e:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->j:Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->c(Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afd;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afd;->c()Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afe;->c()I

    move-result v1

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aff;->d:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/aff;->c:I

    :goto_2
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/aff;->c:I

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aql;->e:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aql;->d:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->d()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->i:Landroid/content/Context;

    aput-object v10, v9, v3

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v6, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aly;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_e

    if-eq v2, v8, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->j:Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afd;->d()Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afg;->c()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aly;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    monitor-enter v2

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ab(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aB(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aly;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aa(Ljava/lang/String;)V

    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    :try_start_2
    throw v7

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aql;->f:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anz;->i(Ljava/lang/String;)[B

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

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aql;->g:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anz;->i(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoh;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ayv;->q()Lcom/google/ads/interactivemedia/v3/internal/ayv;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/apg;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/apg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayv;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/a0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->get()Ljava/lang/Object;

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
