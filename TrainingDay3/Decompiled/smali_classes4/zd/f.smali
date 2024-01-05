.class public final Lzd/f;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lzd/f;->a:Lio/reactivex/n;

    iput-object p2, p0, Lzd/f;->c:Lrd/o;

    iput-boolean p3, p0, Lzd/f;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd/f;->a:Lio/reactivex/n;

    iget-object v1, p0, Lzd/f;->c:Lrd/o;

    invoke-static {v0, v1, p1}, Lzd/g;->c(Ljava/lang/Object;Lrd/o;Lio/reactivex/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/f;->a:Lio/reactivex/n;

    new-instance v1, Lzd/f$a;

    iget-object v2, p0, Lzd/f;->c:Lrd/o;

    iget-boolean v3, p0, Lzd/f;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lzd/f$a;-><init>(Lio/reactivex/u;Lrd/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    :cond_0
    return-void
.end method
