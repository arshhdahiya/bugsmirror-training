.class final Lzd/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lzd/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzd/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzd/c$a$a;->a:Lzd/c$a;

    return-void
.end method


# virtual methods
.method b()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/c$a$a;->a:Lzd/c$a;

    invoke-virtual {v0, p1}, Lzd/c$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd/c$a$a;->a:Lzd/c$a;

    invoke-virtual {v0, p1}, Lzd/c$a;->d(Ljava/lang/Object;)V

    return-void
.end method
