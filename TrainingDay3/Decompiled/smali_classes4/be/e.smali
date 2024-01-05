.class public final Lbe/e;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/e$a;
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
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/a0;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "+TT;>;",
            "Lrd/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lbe/e;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lbe/e;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method protected l(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbe/e;->a:Lio/reactivex/a0;

    new-instance v1, Lbe/e$a;

    iget-object v2, p0, Lbe/e;->c:Lrd/o;

    invoke-direct {v1, p1, v2}, Lbe/e$a;-><init>(Lio/reactivex/y;Lrd/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    return-void
.end method
