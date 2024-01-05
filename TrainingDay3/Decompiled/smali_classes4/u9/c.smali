.class public Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lda/c;

.field private static final b:Lba/c;

.field private static final c:Ly9/b;

.field private static volatile d:Lda/d;

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Laa/g;

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/a;

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lda/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu9/c;->a:Lda/c;

    new-instance v0, Lba/c;

    invoke-static {}, Lu9/c;->b()Lda/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lba/c;-><init>(Lda/c;)V

    sput-object v0, Lu9/c;->b:Lba/c;

    new-instance v0, Ly9/b;

    invoke-static {}, Lu9/c;->b()Lda/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/b;-><init>(Lda/c;)V

    sput-object v0, Lu9/c;->c:Ly9/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/c;->g:Ljava/lang/Object;

    return-void
.end method

.method private static a()Lba/c;
    .locals 1

    sget-object v0, Lu9/c;->b:Lba/c;

    return-object v0
.end method

.method public static b()Lda/c;
    .locals 1

    sget-object v0, Lu9/c;->a:Lda/c;

    return-object v0
.end method

.method public static c()Laa/g;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lu9/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/c;->f:Laa/g;

    if-nez v1, :cond_1

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Laa/g;

    invoke-static {}, Lna/c;->a()Lna/f;

    move-result-object v3

    invoke-static {}, Lu9/c;->d()Lda/d;

    move-result-object v4

    invoke-static {}, Lu9/c;->a()Lba/c;

    move-result-object v5

    invoke-static {}, Lu9/c;->e()Ly9/b;

    move-result-object v6

    invoke-static {}, Lu9/c;->b()Lda/c;

    move-result-object v7

    invoke-static {}, Lib/e;->g()Lib/d;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laa/g;-><init>(Lna/f;Lda/d;Lba/c;Ly9/b;Lda/c;Lib/d;)V

    sput-object v1, Lu9/c;->f:Laa/g;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu9/c;->f:Laa/g;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lda/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lu9/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/c;->d:Lda/d;

    if-nez v1, :cond_1

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lda/b;

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lda/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu9/c;->d:Lda/d;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu9/c;->d:Lda/d;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static e()Ly9/b;
    .locals 1

    sget-object v0, Lu9/c;->c:Ly9/b;

    return-object v0
.end method
