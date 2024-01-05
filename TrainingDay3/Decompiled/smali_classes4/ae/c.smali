.class public final Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/c;->a:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/c$a;

    invoke-direct {v0}, Lae/c$a;-><init>()V

    iget-object v1, p0, Lae/c;->a:Lio/reactivex/s;

    invoke-static {v1}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->materialize()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method
