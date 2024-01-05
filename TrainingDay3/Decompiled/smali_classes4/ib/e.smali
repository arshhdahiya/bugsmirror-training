.class public Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lib/v;

.field private static b:Lib/d;

.field private static c:Lib/s;

.field private static d:Lna/m;

.field private static e:Lib/t;

.field private static f:Lib/w;

.field private static g:Lib/r;

.field private static h:Lib/i0;


# direct methods
.method private static a()V
    .locals 3

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Incorrect state of app. Context is null"

    invoke-static {v0}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lib/h;

    invoke-direct {v1, v0}, Lib/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lib/s;

    invoke-direct {v2, v1}, Lib/s;-><init>(Lib/h;)V

    sput-object v2, Lib/e;->c:Lib/s;

    new-instance v1, Lq8/p;

    invoke-direct {v1, v0}, Lq8/p;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b()Lib/r;
    .locals 1

    sget-object v0, Lib/e;->g:Lib/r;

    return-object v0
.end method

.method public static c()Lib/s;
    .locals 1

    sget-object v0, Lib/e;->c:Lib/s;

    return-object v0
.end method

.method public static d()Lib/t;
    .locals 1

    sget-object v0, Lib/e;->e:Lib/t;

    return-object v0
.end method

.method public static e()Lib/v;
    .locals 1

    sget-object v0, Lib/e;->a:Lib/v;

    return-object v0
.end method

.method public static f()Lib/w;
    .locals 1

    sget-object v0, Lib/e;->f:Lib/w;

    return-object v0
.end method

.method public static g()Lib/d;
    .locals 1

    sget-object v0, Lib/e;->b:Lib/d;

    return-object v0
.end method

.method public static h()Lna/m;
    .locals 1

    sget-object v0, Lib/e;->d:Lna/m;

    return-object v0
.end method

.method public static i()Lib/i0;
    .locals 1

    sget-object v0, Lib/e;->h:Lib/i0;

    return-object v0
.end method

.method public static j(Lab/n;Lab/t;Lib/k;)V
    .locals 1

    invoke-static {p0}, Lib/e;->k(Lab/n;)V

    sget-object v0, Lib/e;->a:Lib/v;

    if-nez v0, :cond_0

    new-instance v0, Lib/v;

    invoke-direct {v0, p0}, Lib/v;-><init>(Lab/n;)V

    sput-object v0, Lib/e;->a:Lib/v;

    :cond_0
    sget-object v0, Lib/e;->b:Lib/d;

    if-nez v0, :cond_1

    new-instance v0, Lib/d;

    invoke-direct {v0, p0, p2}, Lib/d;-><init>(Lab/n;Lib/k;)V

    sput-object v0, Lib/e;->b:Lib/d;

    :cond_1
    sget-object p0, Lib/e;->c:Lib/s;

    if-nez p0, :cond_2

    invoke-static {}, Lib/e;->a()V

    :cond_2
    sget-object p0, Lib/e;->d:Lna/m;

    if-nez p0, :cond_3

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Lna/m;

    invoke-direct {p2, p0, p1}, Lna/m;-><init>(Landroid/content/Context;Lab/t;)V

    sput-object p2, Lib/e;->d:Lna/m;

    :cond_3
    sget-object p0, Lib/e;->e:Lib/t;

    if-nez p0, :cond_4

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lib/b;

    invoke-direct {p1, p0}, Lib/b;-><init>(Landroid/content/Context;)V

    sput-object p1, Lib/e;->e:Lib/t;

    :cond_4
    sget-object p0, Lib/e;->f:Lib/w;

    if-nez p0, :cond_5

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lib/c;

    invoke-direct {p1, p0}, Lib/c;-><init>(Landroid/content/Context;)V

    sput-object p1, Lib/e;->f:Lib/w;

    :cond_5
    sget-object p0, Lib/e;->g:Lib/r;

    if-nez p0, :cond_6

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lib/a;

    invoke-direct {p1, p0}, Lib/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lib/e;->g:Lib/r;

    :cond_6
    sget-object p0, Lib/e;->h:Lib/i0;

    if-nez p0, :cond_7

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lib/j0;

    invoke-direct {p1, p0}, Lib/j0;-><init>(Landroid/content/Context;)V

    sput-object p1, Lib/e;->h:Lib/i0;

    :cond_7
    return-void
.end method

.method private static k(Lab/n;)V
    .locals 4

    const-string v0, "Migrate prefs if needed"

    invoke-static {v0}, Lab/h;->u(Ljava/lang/String;)V

    invoke-static {}, Lpa/a;->g()Lva/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lua/e;->d()Lua/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start migration with prevPrefsProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lab/h;->u(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lib/d;->q(Lua/a;)Lva/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lib/v;->a(Lua/a;)Lva/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lab/n;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/a;

    invoke-interface {v3, v1}, Lha/a;->a(Lua/a;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Lva/c;->a(Ljava/util/Collection;)V

    return-void
.end method
