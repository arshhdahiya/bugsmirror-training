.class final Lae/a2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lae/a2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/a2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/a2$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/a2$a$a;->a:Lae/a2$a;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/a2$a$a;->a:Lae/a2$a;

    invoke-virtual {v0, p1}, Lae/a2$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a2$a$a;->a:Lae/a2$a;

    invoke-virtual {v0, p1}, Lae/a2$a;->f(Ljava/lang/Object;)V

    return-void
.end method
