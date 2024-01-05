.class final Lae/y1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/y1$a;
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
.field final a:Lae/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/y1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/y1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/y1$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/y1$a$a;->a:Lae/y1$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/y1$a$a;->a:Lae/y1$a;

    invoke-virtual {v0}, Lae/y1$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/y1$a$a;->a:Lae/y1$a;

    invoke-virtual {v0, p1}, Lae/y1$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsd/d;->j(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    return-void
.end method
