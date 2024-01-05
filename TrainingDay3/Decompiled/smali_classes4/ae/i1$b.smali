.class final Lae/i1$b;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lae/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/i1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lae/i1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lae/i1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhe/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lae/i1$b;->c:Lae/i1$c;

    return-void
.end method

.method public static b(Ljava/lang/Object;ILae/i1$a;Z)Lae/i1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lae/i1$a<",
            "*TK;TT;>;Z)",
            "Lae/i1$b<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lae/i1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lae/i1$c;-><init>(ILae/i1$a;Ljava/lang/Object;Z)V

    new-instance p1, Lae/i1$b;

    invoke-direct {p1, p0, v0}, Lae/i1$b;-><init>(Ljava/lang/Object;Lae/i1$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/i1$b;->c:Lae/i1$c;

    invoke-virtual {v0}, Lae/i1$c;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/i1$b;->c:Lae/i1$c;

    invoke-virtual {v0, p1}, Lae/i1$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/i1$b;->c:Lae/i1$c;

    invoke-virtual {v0, p1}, Lae/i1$c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/i1$b;->c:Lae/i1$c;

    invoke-virtual {v0, p1}, Lae/i1$c;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
