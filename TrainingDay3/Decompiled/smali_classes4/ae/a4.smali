.class public final Lae/a4;
.super Lio/reactivex/w;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lae/a4;->a:Lio/reactivex/s;

    invoke-static {p2}, Ltd/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lae/a4;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lae/a4;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/a4;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lae/z3;

    iget-object v1, p0, Lae/a4;->a:Lio/reactivex/s;

    iget-object v2, p0, Lae/a4;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lae/z3;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public l(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lae/a4;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lae/a4;->a:Lio/reactivex/s;

    new-instance v2, Lae/a4$a;

    invoke-direct {v2, p1, v0}, Lae/a4$a;-><init>(Lio/reactivex/y;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsd/e;->i(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
