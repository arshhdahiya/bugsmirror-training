.class final Lzd/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final a:Lzd/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzd/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/d$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzd/d$a$a;->a:Lzd/d$a;

    return-void
.end method


# virtual methods
.method b()V
    .locals 0

    invoke-static {p0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lzd/d$a$a;->a:Lzd/d$a;

    invoke-virtual {v0, p0}, Lzd/d$a;->b(Lzd/d$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/d$a$a;->a:Lzd/d$a;

    invoke-virtual {v0, p0, p1}, Lzd/d$a;->c(Lzd/d$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
