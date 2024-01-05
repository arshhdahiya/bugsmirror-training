.class public abstract Ldagger/android/c;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/android/g;


# instance fields
.field volatile androidInjector:Ldagger/android/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private injectIfNecessary()V
    .locals 2

    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/e;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldagger/android/c;->applicationInjector()Ldagger/android/b;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/b;->inject(Ljava/lang/Object;)V

    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public androidInjector()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldagger/android/c;->injectIfNecessary()V

    iget-object v0, p0, Ldagger/android/c;->androidInjector:Ldagger/android/e;

    return-object v0
.end method

.method protected abstract applicationInjector()Ldagger/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/c;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Ldagger/android/c;->injectIfNecessary()V

    return-void
.end method
