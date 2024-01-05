.class public Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lha/b;

.field private final b:Lcom/pushwoosh/notification/f;


# direct methods
.method public constructor <init>(Lha/b;Lcom/pushwoosh/notification/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/d;->a:Lha/b;

    iput-object p2, p0, Lha/d;->b:Lcom/pushwoosh/notification/f;

    return-void
.end method

.method private a(Lya/a;)V
    .locals 1

    iget-object v0, p0, Lha/d;->b:Lcom/pushwoosh/notification/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pushwoosh/notification/f;->d(Lya/a;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.pushwoosh.amazon.AmazonInitializer"

    const-string v1, "com.pushwoosh.amazon.internal.registrar.AdmRegistrar"

    invoke-direct {p0, v0, v1, p1}, Lha/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "init"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object p2

    invoke-virtual {p2}, Lza/b;->i()Lya/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lha/d;->a(Lya/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    const-string p2, "PushRegistrarHelper"

    const-string p3, "Unexpected error occurred calling \'initRegistrarClass\' method"

    invoke-static {p2, p3}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.pushwoosh.firebase.FirebaseInitializer"

    const-string v1, "com.pushwoosh.firebase.internal.registrar.FcmRegistrar"

    invoke-direct {p0, v0, v1, p1}, Lha/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Native"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private h()Z
    .locals 1

    const-string v0, "com.pushwoosh.amazon.AmazonInitializer"

    invoke-direct {p0, v0}, Lha/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    const-string v0, "com.pushwoosh.firebase.FirebaseInitializer"

    invoke-direct {p0, v0}, Lha/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()Z
    .locals 4

    iget-object v0, p0, Lha/d;->a:Lha/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lha/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lha/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "PushRegistrarHelper"

    const-string v2, "Initializing default PushRegistrar in a plugin"

    invoke-static {v0, v2}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lha/d;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lha/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-direct {p0}, Lha/d;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lha/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method
