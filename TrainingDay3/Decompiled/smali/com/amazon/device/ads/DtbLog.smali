.class public Lcom/amazon/device/ads/DtbLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/amazon/device/ads/DTBLogLevel;

.field private static e:Lcom/amazon/device/ads/DtbLogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "1234"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/amazon/device/ads/DtbLog;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    :goto_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/amazon/device/ads/DtbLog;->b:Ljava/lang/Object;

    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->c:Z

    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->g:Lcom/amazon/device/ads/DTBLogLevel;

    sput-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->e:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->e:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->e:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DTBERROR::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->e:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DTBERROR::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->h:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->h:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->i:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->c:Z

    const-string v1, "Amazon DTB Ads API"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dalvik"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v3, 0x2

    array-length v4, v2

    if-ge v0, v4, :cond_1

    move v3, v0

    :cond_1
    aget-object v0, v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Amazon DTB Ads API"

    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->f:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->f:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->e:Lcom/amazon/device/ads/DtbLogListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->e:Lcom/amazon/device/ads/DtbLogListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/amazon/device/ads/DtbLogListener;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazon/device/ads/DtbLog;->e:Lcom/amazon/device/ads/DtbLogListener;

    invoke-interface {p0, p1, p2}, Lcom/amazon/device/ads/DtbLogListener;->a(Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->g:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v0

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->g:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBLogLevel;->h()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-boolean v0, Lcom/amazon/device/ads/DtbLog;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, p1}, Lcom/amazon/device/ads/DtbLog;->l(Ljava/lang/String;Lcom/amazon/device/ads/DTBLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
