.class final Lae/n1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/o<",
        "TT;",
        "Lio/reactivex/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$f;->a:Lrd/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lae/n1$f;->a:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    new-instance v1, Lae/m3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lae/m3;-><init>(Lio/reactivex/s;J)V

    invoke-static {p1}, Ltd/a;->l(Ljava/lang/Object;)Lrd/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/n;->map(Lrd/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/n;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lae/n1$f;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
