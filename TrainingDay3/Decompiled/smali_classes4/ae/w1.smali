.class public final Lae/w1;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;",
        "Lio/reactivex/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/w1;->c:Lrd/o;

    iput-object p3, p0, Lae/w1;->d:Lrd/o;

    iput-object p4, p0, Lae/w1;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/w1$a;

    iget-object v2, p0, Lae/w1;->c:Lrd/o;

    iget-object v3, p0, Lae/w1;->d:Lrd/o;

    iget-object v4, p0, Lae/w1;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lae/w1$a;-><init>(Lio/reactivex/u;Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
