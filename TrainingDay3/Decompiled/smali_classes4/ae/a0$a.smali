.class final Lae/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Lpd/c;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a0$a;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lae/a0$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/a0$a;->c:Lpd/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/a0$a;->c:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/a0$a;->c:Lpd/c;

    iget-object v0, p0, Lae/a0$a;->a:Lio/reactivex/y;

    iget-wide v1, p0, Lae/a0$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsd/d;->a:Lsd/d;

    iput-object v0, p0, Lae/a0$a;->c:Lpd/c;

    iget-object v0, p0, Lae/a0$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lae/a0$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lae/a0$a;->d:J

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/a0$a;->c:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/a0$a;->c:Lpd/c;

    iget-object p1, p0, Lae/a0$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
