.class public final Lae/m1;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/m1$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lae/m1;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/l1;

    iget-object v1, p0, Lae/m1;->a:Lio/reactivex/s;

    invoke-direct {v0, v1}, Lae/l1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public j(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lae/m1;->a:Lio/reactivex/s;

    new-instance v1, Lae/m1$a;

    invoke-direct {v1, p1}, Lae/m1$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
