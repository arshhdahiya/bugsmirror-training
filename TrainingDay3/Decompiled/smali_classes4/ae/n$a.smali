.class final Lae/n$a;
.super Lie/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lie/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Lae/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lae/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/c;-><init>()V

    iput-object p1, p0, Lae/n$a;->c:Lae/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/n$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/n$a;->d:Z

    iget-object v0, p0, Lae/n$a;->c:Lae/n$b;

    invoke-virtual {v0}, Lae/n$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/n$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/n$a;->d:Z

    iget-object v0, p0, Lae/n$a;->c:Lae/n$b;

    invoke-virtual {v0, p1}, Lae/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lae/n$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/n$a;->d:Z

    invoke-virtual {p0}, Lie/c;->dispose()V

    iget-object p1, p0, Lae/n$a;->c:Lae/n$b;

    invoke-virtual {p1}, Lae/n$b;->g()V

    return-void
.end method
