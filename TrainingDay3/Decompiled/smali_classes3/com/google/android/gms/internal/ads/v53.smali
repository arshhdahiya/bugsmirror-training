.class public final Lcom/google/android/gms/internal/ads/v53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/c53;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v53;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/c53;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/c53;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v53;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v53;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v53;->d:Lcom/google/android/gms/internal/ads/c53;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/v53;->e:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v53;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static f(Lcom/google/android/gms/internal/ads/ph;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/ph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/sh;->I()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rh;->q(J)Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rh;->t(J)Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rh;->s(J)Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx3;->f()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object p0

    invoke-static {p0}, Lt4/k;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->d:Lcom/google/android/gms/internal/ads/c53;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c53;->b(IJ)V

    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->d:Lcom/google/android/gms/internal/ads/c53;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/c53;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/android/gms/internal/ads/sh;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v53;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v53;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p1}, Lt4/k;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/v53;->e:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->b()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/sh;->M(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/sh;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ph;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/ph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/v53;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/v53;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/p53;->e(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v53;->f(Lcom/google/android/gms/internal/ads/ph;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v53;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/u53;)Z
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/ph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/u53;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/v53;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/v53;->k(I)Lcom/google/android/gms/internal/ads/sh;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/v53;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xfb7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/android/gms/internal/ads/v53;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_4

    move-object p2, v0

    :cond_4
    const/16 p1, 0xfb8

    const-string v0, "cw:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v7, v8, p2}, Lcom/google/android/gms/internal/ads/v53;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/v53;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->J()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/p53;->e(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/p53;->e(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/u53;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p53;->d(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v53;->f(Lcom/google/android/gms/internal/ads/ph;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v53;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v53;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v53;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/v53;->k(I)Lcom/google/android/gms/internal/ads/sh;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v53;->k(I)Lcom/google/android/gms/internal/ads/sh;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v53;->a:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v53;->c:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_1
    if-ge v6, v4, :cond_e

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p53;->d(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/n53;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/v53;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/v53;->k(I)Lcom/google/android/gms/internal/ads/sh;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/v53;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/n53;-><init>(Lcom/google/android/gms/internal/ads/sh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/v53;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/v53;->k(I)Lcom/google/android/gms/internal/ads/sh;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/v53;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v53;->i(IJ)V

    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
