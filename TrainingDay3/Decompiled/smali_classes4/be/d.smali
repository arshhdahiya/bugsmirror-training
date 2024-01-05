.class public final Lbe/d;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lbe/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected l(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpd/d;->a()Lpd/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lbe/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
