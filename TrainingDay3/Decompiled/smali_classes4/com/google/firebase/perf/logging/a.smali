.class public Lcom/google/firebase/perf/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private isLogcatEnabled:Z

.field private final logWrapper:Lcom/google/firebase/perf/logging/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/logging/a;-><init>(Lcom/google/firebase/perf/logging/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/logging/c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/logging/c;->getInstance()Lcom/google/firebase/perf/logging/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/logging/a;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/logging/a;->instance:Lcom/google/firebase/perf/logging/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/logging/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/a;->instance:Lcom/google/firebase/perf/logging/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/a;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/a;->instance:Lcom/google/firebase/perf/logging/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/logging/a;->instance:Lcom/google/firebase/perf/logging/a;

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isLogcatEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    return v0
.end method

.method public setLogcatEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/a;->logWrapper:Lcom/google/firebase/perf/logging/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/c;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
