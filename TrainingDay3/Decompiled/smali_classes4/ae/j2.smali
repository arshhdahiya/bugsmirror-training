.class public final Lae/j2;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
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

.field final c:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lae/j2;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/j2;->c:Lrd/c;

    return-void
.end method


# virtual methods
.method protected i(Lio/reactivex/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/j2;->a:Lio/reactivex/s;

    new-instance v1, Lae/j2$a;

    iget-object v2, p0, Lae/j2;->c:Lrd/c;

    invoke-direct {v1, p1, v2}, Lae/j2$a;-><init>(Lio/reactivex/k;Lrd/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
