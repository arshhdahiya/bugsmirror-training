.class final Lae/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lae/z2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/z2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lae/z2$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/z2$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/z2$b;->a:Lae/z2$a;

    iput p2, p0, Lae/z2$b;->d:I

    new-instance p1, Lce/c;

    invoke-direct {p1, p3}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/z2$b;->c:Lce/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/z2$b;->e:Z

    iget-object v0, p0, Lae/z2$b;->a:Lae/z2$a;

    invoke-virtual {v0}, Lae/z2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lae/z2$b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/z2$b;->e:Z

    iget-object p1, p0, Lae/z2$b;->a:Lae/z2$a;

    invoke-virtual {p1}, Lae/z2$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/z2$b;->c:Lce/c;

    invoke-virtual {v0, p1}, Lce/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lae/z2$b;->a:Lae/z2$a;

    invoke-virtual {p1}, Lae/z2$a;->b()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/z2$b;->a:Lae/z2$a;

    iget v1, p0, Lae/z2$b;->d:I

    invoke-virtual {v0, p1, v1}, Lae/z2$a;->c(Lpd/c;I)Z

    return-void
.end method
