.class public final Lhi/b;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/h;-><init>()V

    iput-object p1, p0, Lhi/b;->a:Lrx/c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lhi/b;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhi/b;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
