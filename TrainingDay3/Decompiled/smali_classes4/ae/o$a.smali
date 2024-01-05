.class final Lae/o$a;
.super Lie/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/o;
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
.field final c:Lae/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/c;-><init>()V

    iput-object p1, p0, Lae/o$a;->c:Lae/o$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/o$a;->c:Lae/o$b;

    invoke-virtual {v0}, Lae/o$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/o$a;->c:Lae/o$b;

    invoke-virtual {v0, p1}, Lae/o$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lae/o$a;->c:Lae/o$b;

    invoke-virtual {p1}, Lae/o$b;->f()V

    return-void
.end method
