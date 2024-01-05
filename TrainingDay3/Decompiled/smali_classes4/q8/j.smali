.class public Lq8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PushwooshInitializer"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "com.pushwoosh.xamarin.internal.XamarinPluginProvider"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lm9/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "init"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static b()Z
    .locals 1

    invoke-static {}, Lza/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lq8/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq8/j;->a:Ljava/lang/String;

    const-string v0, "already init"

    invoke-static {p0, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lza/b;->f()Z

    invoke-static {p0}, Lpa/a;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lq8/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lq8/j;->a:Ljava/lang/String;

    const-string v0, "No attached push notifications providers have been found.\nThis error can be seen when you use \'pushwoosh-huawei\' module\nnot on Huawei device or you have not added any module attaching\npush notifications provider.\nPushwoosh supports Firebase, Amazon, Huawei, Baidu push notification providers.\nSee the integration guide https://docs.pushwoosh.com/platform-docs/pushwoosh-sdk/android-push-notifications"

    invoke-static {p0, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lq8/l$b;

    invoke-direct {v0}, Lq8/l$b;-><init>()V

    new-instance v1, Lq8/o;

    invoke-direct {v1}, Lq8/o;-><init>()V

    invoke-virtual {v0, v1}, Lq8/l$b;->b(Lab/n;)Lq8/l$b;

    move-result-object v0

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v1

    invoke-virtual {v1}, Lza/b;->i()Lya/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/l$b;->c(Lya/a;)Lq8/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l$b;->d()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->n()V

    invoke-static {}, Lpa/a;->c()Lpa/b;

    move-result-object v1

    invoke-virtual {v0}, Lq8/l;->a()Lab/m;

    move-result-object v0

    invoke-virtual {v0}, Lab/m;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpa/b;->c(Z)V

    new-instance v0, Lab/d;

    invoke-direct {v0}, Lab/d;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ANSWER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p0, Lq8/j;->a:Ljava/lang/String;

    const-string v0, "Pushwoosh init finished"

    invoke-static {p0, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
