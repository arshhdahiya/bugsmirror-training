.class public final Lbe/a;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/a$a;
    }
.end annotation

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
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lio/reactivex/z;

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

    new-instance v0, Lbe/a$a;

    invoke-direct {v0, p1}, Lbe/a$a;-><init>(Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    :try_start_0
    iget-object p1, p0, Lbe/a;->a:Lio/reactivex/z;

    invoke-interface {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbe/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
