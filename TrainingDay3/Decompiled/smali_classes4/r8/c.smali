.class Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private c:Lr8/c$c;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr8/c$c;)V
    .locals 1
    .param p1    # Lr8/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lr8/c;->a:Landroid/os/Handler;

    iput-object p1, p0, Lr8/c;->c:Lr8/c$c;

    return-void
.end method

.method public static synthetic a(Lr8/c;)V
    .locals 0

    invoke-direct {p0}, Lr8/c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lr8/c;->c:Lr8/c$c;

    iget-object v1, p0, Lr8/c;->e:Ljava/lang/String;

    const-string v2, "ScreenOpened"

    invoke-interface {v0, v2, v1}, Lr8/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lr8/c$b;

    invoke-direct {v0, p0}, Lr8/c$b;-><init>(Lr8/c;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/a;->a(Landroid/app/FragmentManager;Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method private d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lr8/c$a;

    invoke-direct {v0, p0}, Lr8/c$a;-><init>(Lr8/c;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method static synthetic e(Lr8/c;)V
    .locals 0

    invoke-direct {p0}, Lr8/c;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lr8/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/c;->a:Landroid/os/Handler;

    new-instance v1, Lr8/b;

    invoke-direct {v1, p0}, Lr8/b;-><init>(Lr8/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p2}, Lr8/c;->d(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    invoke-direct {p0, p1}, Lr8/c;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-direct {p0}, Lr8/c;->f()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c;->e:Ljava/lang/String;

    iget v0, p0, Lr8/c;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/c;->c:Lr8/c$c;

    const-string v1, "ApplicationOpened"

    invoke-interface {v0, v1, p1}, Lr8/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lr8/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/c;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lr8/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/c;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/c;->c:Lr8/c$c;

    iget-object v0, p0, Lr8/c;->e:Ljava/lang/String;

    const-string v1, "ApplicationClosed"

    invoke-interface {p1, v1, v0}, Lr8/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
