.class public final Lwd/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/d$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lwd/d;->a:Lio/reactivex/d;

    iput-object p2, p0, Lwd/d;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected j(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lwd/d$a;

    iget-object v1, p0, Lwd/d;->a:Lio/reactivex/d;

    invoke-direct {v0, p1, v1}, Lwd/d$a;-><init>(Lio/reactivex/c;Lio/reactivex/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lwd/d;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->scheduleDirect(Ljava/lang/Runnable;)Lpd/c;

    move-result-object p1

    iget-object v0, v0, Lwd/d$a;->c:Lsd/h;

    invoke-virtual {v0, p1}, Lsd/h;->a(Lpd/c;)Z

    return-void
.end method
