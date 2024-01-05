.class final Lbe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/e$a;->a:Lio/reactivex/y;

    iput-object p2, p0, Lbe/e$a;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbe/e$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lbe/e$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbe/e$a;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbe/e$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbe/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
