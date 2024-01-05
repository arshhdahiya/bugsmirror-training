.class public final Lae/s;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TU;>;",
        "Lud/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final d:Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lrd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lrd/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lae/s;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/s;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lae/s;->d:Lrd/b;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lae/r;

    iget-object v1, p0, Lae/s;->a:Lio/reactivex/s;

    iget-object v2, p0, Lae/s;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lae/s;->d:Lrd/b;

    invoke-direct {v0, v1, v2, v3}, Lae/r;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lrd/b;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lae/s;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lae/s;->a:Lio/reactivex/s;

    new-instance v2, Lae/s$a;

    iget-object v3, p0, Lae/s;->d:Lrd/b;

    invoke-direct {v2, p1, v0, v3}, Lae/s$a;-><init>(Lio/reactivex/y;Ljava/lang/Object;Lrd/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lsd/e;->i(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
