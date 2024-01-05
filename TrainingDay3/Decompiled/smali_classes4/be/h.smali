.class public final Lbe/h;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/h$a;
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
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/a0;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "+TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lbe/h;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lbe/h;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected l(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lbe/h$a;

    iget-object v1, p0, Lbe/h;->a:Lio/reactivex/a0;

    invoke-direct {v0, p1, v1}, Lbe/h$a;-><init>(Lio/reactivex/y;Lio/reactivex/a0;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lbe/h;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    move-result-object p1

    iget-object v0, v0, Lbe/h$a;->c:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->a(Lpd/c;)Z

    return-void
.end method
