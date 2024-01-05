.class final Lae/f4$b;
.super Lie/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lie/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Lae/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/f4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/f4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/f4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/c;-><init>()V

    iput-object p1, p0, Lae/f4$b;->c:Lae/f4$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/f4$b;->c:Lae/f4$c;

    invoke-virtual {v0}, Lae/f4$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/f4$b;->c:Lae/f4$c;

    invoke-virtual {v0, p1}, Lae/f4$c;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/f4$b;->c:Lae/f4$c;

    invoke-virtual {v0, p1}, Lae/f4$c;->i(Ljava/lang/Object;)V

    return-void
.end method
