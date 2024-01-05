.class public final Lae/k2;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final d:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Ljava/lang/Object;Lrd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;TR;",
            "Lrd/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lae/k2;->a:Lio/reactivex/s;

    iput-object p2, p0, Lae/k2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae/k2;->d:Lrd/c;

    return-void
.end method


# virtual methods
.method protected l(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/k2;->a:Lio/reactivex/s;

    new-instance v1, Lae/k2$a;

    iget-object v2, p0, Lae/k2;->d:Lrd/c;

    iget-object v3, p0, Lae/k2;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lae/k2$a;-><init>(Lio/reactivex/y;Lrd/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
