.class public final Lbe/b;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$a;
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

.field final c:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/a0;Lrd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lbe/b;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lbe/b;->c:Lrd/g;

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

    iget-object v0, p0, Lbe/b;->a:Lio/reactivex/a0;

    new-instance v1, Lbe/b$a;

    invoke-direct {v1, p0, p1}, Lbe/b$a;-><init>(Lbe/b;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    return-void
.end method
