.class public final Lae/x0;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lud/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lae/x0;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/x0;->c:Lrd/o;

    iput-boolean p3, p0, Lae/x0;->d:Z

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/w0;

    iget-object v1, p0, Lae/x0;->a:Lio/reactivex/s;

    iget-object v2, p0, Lae/x0;->c:Lrd/o;

    iget-boolean v3, p0, Lae/x0;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lae/w0;-><init>(Lio/reactivex/s;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lio/reactivex/c;)V
    .locals 4

    iget-object v0, p0, Lae/x0;->a:Lio/reactivex/s;

    new-instance v1, Lae/x0$a;

    iget-object v2, p0, Lae/x0;->c:Lrd/o;

    iget-boolean v3, p0, Lae/x0;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lae/x0$a;-><init>(Lio/reactivex/c;Lrd/o;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
