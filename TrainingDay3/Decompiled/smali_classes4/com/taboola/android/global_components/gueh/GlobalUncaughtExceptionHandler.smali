.class public abstract Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "GlobalUncaughtExceptionHandler"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected c:Ljava/lang/Throwable;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/taboola/android/global_components/gueh/a;

    invoke-direct {v0, p2, p1}, Lcom/taboola/android/global_components/gueh/a;-><init>(Landroid/content/Context;Lcom/taboola/android/global_components/network/NetworkManager;)V

    invoke-virtual {p0, v0}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->d(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V

    invoke-virtual {p0}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->c()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GlobalUncaughtExceptionHandler | start | GUEH.start() found current handler to be GUEH, avoiding looping error."

    invoke-static {v0, p1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v1, "Incoming exception is the same as last one thrown in this session. Suspecting cycle, not handling."

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c()Ljava/lang/Thread$UncaughtExceptionHandler;
.end method

.method public d(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v1, "GlobalUncaughtExceptionHandler | start | redundantStart detected, not setting GUEH."

    invoke-static {v0, v1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iput-object v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e:Z

    return-object p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e()Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->f()V

    :cond_1
    :goto_0
    return-void
.end method
