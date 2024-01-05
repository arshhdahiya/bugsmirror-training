.class final Lae/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lsd/h;

.field final c:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lae/g0;


# direct methods
.method constructor <init>(Lae/g0;Lsd/h;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/h;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/g0$a;->e:Lae/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/g0$a;->a:Lsd/h;

    iput-object p3, p0, Lae/g0$a;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lae/g0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/g0$a;->d:Z

    iget-object v0, p0, Lae/g0$a;->e:Lae/g0;

    iget-object v0, v0, Lae/g0;->a:Lio/reactivex/s;

    new-instance v1, Lae/g0$a$a;

    invoke-direct {v1, p0}, Lae/g0$a$a;-><init>(Lae/g0$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/g0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/g0$a;->d:Z

    iget-object v0, p0, Lae/g0$a;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lae/g0$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/g0$a;->a:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->b(Lpd/c;)Z

    return-void
.end method
