.class public Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lpa/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lma/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lma/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/h;->a:Z

    new-instance v0, Lr8/d;

    invoke-direct {v0, p0}, Lr8/d;-><init>(Lr8/h;)V

    iput-object v0, p0, Lr8/h;->b:Lma/j;

    new-instance v0, Lr8/e;

    invoke-direct {v0, p0}, Lr8/e;-><init>(Lr8/h;)V

    iput-object v0, p0, Lr8/h;->c:Lma/j;

    return-void
.end method

.method public static synthetic a(Lr8/h;Ljava/lang/String;Lnb/b;Lma/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/h;->h(Ljava/lang/String;Lnb/b;Lma/b;)V

    return-void
.end method

.method public static synthetic b(Lr8/h;Lma/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/h;->i(Lma/b;)V

    return-void
.end method

.method public static synthetic c(Lr8/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lr8/h;Lpa/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/h;->j(Lpa/b$d;)V

    return-void
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;
    .locals 3

    new-instance v0, Lnb/b$a;

    invoke-direct {v0}, Lnb/b$a;-><init>()V

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v1

    invoke-virtual {v1}, Lza/b;->c()I

    move-result v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lnb/b$a;->f(Ljava/lang/String;I)Lnb/b$a;

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v1

    invoke-interface {v1}, Lqa/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_version"

    invoke-virtual {v0, v2, v1}, Lnb/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnb/b$a;

    const-string v1, "PW_ScreenOpen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "screen_name"

    invoke-virtual {v0, p0, p1}, Lnb/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Lnb/b$a;

    :cond_0
    invoke-virtual {v0}, Lnb/b$a;->b()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Lnb/b;Lma/b;)V
    .locals 1

    iget-object p3, p0, Lr8/h;->d:Lma/j;

    const-class v0, Lma/b;

    invoke-static {v0, p3}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    invoke-direct {p0, p1, p2}, Lr8/h;->m(Ljava/lang/String;Lnb/b;)V

    return-void
.end method

.method private synthetic i(Lma/b;)V
    .locals 1

    iget-object p1, p0, Lr8/h;->c:Lma/j;

    const-class v0, Lma/b;

    invoke-static {v0, p1}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/h;->a:Z

    return-void
.end method

.method private synthetic j(Lpa/b$d;)V
    .locals 1

    iget-object p1, p0, Lr8/h;->b:Lma/j;

    const-class v0, Lpa/b$d;

    invoke-static {v0, p1}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    invoke-direct {p0}, Lr8/h;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    sget-object v0, Lr8/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/h;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-nez v1, :cond_0

    const-class v1, Lpa/b$d;

    iget-object v2, p0, Lr8/h;->b:Lma/j;

    invoke-static {v1, v2}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "AndroidPlatformModule.getApplicationContext() returned null in PushwooshDefaultEvents.registerActivityLifecycleCallbacks() method"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lla/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/c;

    new-instance v3, Lr8/f;

    invoke-direct {v3, p0}, Lr8/f;-><init>(Lr8/h;)V

    invoke-direct {v2, v3}, Lr8/c;-><init>(Lr8/c$c;)V

    sput-object v2, Lr8/h;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v2, Lr8/h;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ApplicationOpened"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "ApplicationClosed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "ScreenOpened"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "PW_ApplicationOpen"

    :goto_1
    invoke-static {p1, p2}, Lr8/h;->e(Ljava/lang/String;Ljava/lang/String;)Lnb/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/h;->g(Ljava/lang/String;Lnb/b;)V

    goto :goto_2

    :pswitch_1
    const-string p1, "PW_ApplicationMinimized"

    goto :goto_1

    :pswitch_2
    const-string p1, "PW_ScreenOpen"

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x615537eb -> :sswitch_2
        -0x44022944 -> :sswitch_1
        -0x2f544247 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/lang/String;Lnb/b;)V
    .locals 2

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->r()Lib/c0;

    move-result-object v0

    invoke-virtual {v0}, Lib/c0;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/d;

    invoke-virtual {v1}, Ljb/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu9/a;->a()Lu9/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu9/a;->b(Ljava/lang/String;Lnb/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lr8/h;->c:Lma/j;

    const-class v1, Lma/b;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    invoke-direct {p0}, Lr8/h;->k()V

    return-void
.end method

.method g(Ljava/lang/String;Lnb/b;)V
    .locals 1

    iget-boolean v0, p0, Lr8/h;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lr8/h;->m(Ljava/lang/String;Lnb/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g;

    invoke-direct {v0, p0, p1, p2}, Lr8/g;-><init>(Lr8/h;Ljava/lang/String;Lnb/b;)V

    iput-object v0, p0, Lr8/h;->d:Lma/j;

    const-class p1, Lma/b;

    invoke-static {p1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    :goto_0
    return-void
.end method
