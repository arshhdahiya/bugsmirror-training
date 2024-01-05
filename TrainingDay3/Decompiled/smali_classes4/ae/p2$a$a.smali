.class final Lae/p2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/p2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lae/p2$a;


# direct methods
.method constructor <init>(Lae/p2$a;)V
    .locals 0

    iput-object p1, p0, Lae/p2$a$a;->a:Lae/p2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/p2$a$a;->a:Lae/p2$a;

    invoke-virtual {v0}, Lae/p2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/p2$a$a;->a:Lae/p2$a;

    invoke-virtual {v0, p1}, Lae/p2$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lae/p2$a$a;->a:Lae/p2$a;

    invoke-virtual {p1}, Lae/p2$a;->d()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
