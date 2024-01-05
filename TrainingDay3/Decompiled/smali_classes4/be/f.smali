.class public final Lbe/f;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/f$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lbe/f;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lbe/f;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method protected l(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbe/f;->a:Lio/reactivex/a0;

    new-instance v1, Lbe/f$a;

    iget-object v2, p0, Lbe/f;->c:Lio/reactivex/v;

    invoke-direct {v1, p1, v2}, Lbe/f$a;-><init>(Lio/reactivex/y;Lio/reactivex/v;)V

    invoke-interface {v0, v1}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    return-void
.end method
