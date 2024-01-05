.class public final Lbe/i;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lbe/i;->a:Lio/reactivex/a0;

    return-void
.end method

.method public static b(Lio/reactivex/u;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "-TT;>;)",
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbe/i$a;

    invoke-direct {v0, p0}, Lbe/i$a;-><init>(Lio/reactivex/u;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbe/i;->a:Lio/reactivex/a0;

    invoke-static {p1}, Lbe/i;->b(Lio/reactivex/u;)Lio/reactivex/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    return-void
.end method
