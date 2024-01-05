.class abstract Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Lh1/n;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
