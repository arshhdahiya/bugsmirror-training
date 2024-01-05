.class final Lae/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lae/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lae/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I

.field f:J

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lae/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lae/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/q$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/q$a;->c:Lae/q;

    iget-object p1, p2, Lae/q;->g:Lae/q$b;

    iput-object p1, p0, Lae/q$a;->d:Lae/q$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lae/q$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q$a;->g:Z

    iget-object v0, p0, Lae/q$a;->c:Lae/q;

    invoke-virtual {v0, p0}, Lae/q;->c(Lae/q$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/q$a;->g:Z

    return v0
.end method
