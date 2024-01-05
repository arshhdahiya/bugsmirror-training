.class final Lae/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lsd/a;

.field final c:Lae/h3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/h3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lie/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lpd/c;

.field final synthetic f:Lae/h3;


# direct methods
.method constructor <init>(Lae/h3;Lsd/a;Lae/h3$b;Lie/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/a;",
            "Lae/h3$b<",
            "TT;>;",
            "Lie/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/h3$a;->f:Lae/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/h3$a;->a:Lsd/a;

    iput-object p3, p0, Lae/h3$a;->c:Lae/h3$b;

    iput-object p4, p0, Lae/h3$a;->d:Lie/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lae/h3$a;->c:Lae/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lae/h3$b;->e:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/h3$a;->a:Lsd/a;

    invoke-virtual {v0}, Lsd/a;->dispose()V

    iget-object v0, p0, Lae/h3$a;->d:Lie/e;

    invoke-virtual {v0, p1}, Lie/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lae/h3$a;->e:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lae/h3$a;->c:Lae/h3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lae/h3$b;->e:Z

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/h3$a;->e:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/h3$a;->e:Lpd/c;

    iget-object v0, p0, Lae/h3$a;->a:Lsd/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lsd/a;->a(ILpd/c;)Z

    :cond_0
    return-void
.end method
