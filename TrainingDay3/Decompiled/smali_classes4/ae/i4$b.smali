.class final Lae/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lae/i4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/i4$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lae/i4;


# direct methods
.method constructor <init>(Lae/i4;Lae/i4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/i4$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/i4$b;->c:Lae/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/i4$b;->a:Lae/i4$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/i4$b;->a:Lae/i4$a;

    invoke-virtual {v0, p1}, Lae/i4$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/i4$b;->a:Lae/i4$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/i4$b;->a:Lae/i4$a;

    invoke-virtual {v0, p1}, Lae/i4$a;->b(Lpd/c;)Z

    return-void
.end method
