.class Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J


# direct methods
.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lla/f;->k(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read content of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lla/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lla/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lla/g;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lla/g;)V
    .locals 1
    .param p3    # Lla/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lla/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lla/g;Z)V

    invoke-static {p3}, Lla/f;->h(Lla/g;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lla/g;Z)V
    .locals 5

    if-eqz p0, :cond_3

    sget-wide v0, Lla/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lla/f;->d:J

    :cond_0
    sput-object p1, Lla/f;->b:Ljava/lang/String;

    invoke-static {p2}, Lla/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lla/f;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lla/f;->c:Ljava/lang/ref/WeakReference;

    sget-object p0, Lla/f;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lla/f;->a:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lla/g;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p3, p0}, Lla/f;->t(Lla/g;Z)V

    :cond_3
    return-void
.end method

.method private static f(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SdkCrashAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RETRY_COUNT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-static {p0}, Lla/f;->s(Ljava/lang/String;)V

    invoke-static {p0}, Lla/f;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Ljava/lang/String;Lla/g;)V
    .locals 0

    invoke-static {p0, p1}, Lla/f;->o(Ljava/lang/String;Lla/g;)V

    return-void
.end method

.method public static h(Lla/g;)V
    .locals 2

    new-instance v0, Lla/f$a;

    invoke-direct {v0, p0}, Lla/f$a;-><init>(Lla/g;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic i(Lla/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Lla/f;->v(Lla/g;Z)V

    return-void
.end method

.method static synthetic j([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lla/f;->q([Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lla/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lla/f;->w()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lla/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lla/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "SdkCrashAnalytics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RETRY_COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static o(Ljava/lang/String;Lla/g;)V
    .locals 6

    const-string v0, "Transmission failed, will retry on next register() call"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lla/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transmitting crash data: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lla/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".description"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "raw"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "description"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v3, "6.3.3"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lla/j;

    invoke-static {}, Lla/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lla/j;-><init>(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Lla/j;->f(Ljava/lang/String;)Lla/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lla/j;->e(Ljava/util/Map;)Lla/j;

    move-result-object v1

    invoke-virtual {v1}, Lla/j;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xca

    if-eq v1, v3, :cond_1

    const/16 v3, 0xc9

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Transmission succeeded"

    invoke-static {v0}, Lla/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lla/f;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lla/g;->h()V

    invoke-static {p0}, Lla/f;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lla/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Failed to transmit crash data"

    invoke-static {v3, v1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {v0}, Lla/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {p1}, Lla/g;->g()V

    invoke-virtual {p1}, Lla/g;->b()I

    move-result p1

    invoke-static {p0, p1}, Lla/f;->f(Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-static {v0}, Lla/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lla/g;->g()V

    invoke-virtual {p1}, Lla/g;->b()I

    move-result p1

    invoke-static {p0, p1}, Lla/f;->f(Ljava/lang/String;I)V

    :cond_8
    throw v1
.end method

.method static synthetic p(Lla/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Lla/f;->t(Lla/g;Z)V

    return-void
.end method

.method private static q([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "SdkCrashAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ConfirmedFilenames"

    :try_start_1
    const-string v2, ","

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static r()Landroid/content/Context;
    .locals 1

    sget-object v0, Lla/f;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static s(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lla/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".user"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lla/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".contact"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lla/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".description"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static t(Lla/g;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current handler class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/b;->a(Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Lla/h;

    if-eqz v1, :cond_1

    check-cast v0, Lla/h;

    invoke-virtual {v0, p0}, Lla/h;->d(Lla/g;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lla/h;

    invoke-direct {v1, v0, p0, p1}, Lla/h;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lla/g;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    return-void
.end method

.method public static u()I
    .locals 6

    invoke-static {}, Lla/f;->w()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    :try_start_0
    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "SdkCrashAnalytics"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ConfirmedFilenames"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v3, 0x2

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    :goto_3
    return v1
.end method

.method private static v(Lla/g;Z)V
    .locals 1

    invoke-static {p0, p1}, Lla/f;->t(Lla/g;Z)V

    invoke-static {}, Lwa/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla/g;->g()V

    :cond_0
    new-instance v0, Lla/f$b;

    invoke-direct {v0, p1, p0}, Lla/f$b;-><init>(ZLla/g;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static w()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lla/f;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lla/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for exceptions in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Lla/e;

    invoke-direct {v1}, Lla/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Can\'t search for exception as file path is null."

    invoke-static {v0}, Lla/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
