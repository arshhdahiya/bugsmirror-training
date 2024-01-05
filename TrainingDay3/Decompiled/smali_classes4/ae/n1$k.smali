.class final Lae/n1$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/o<",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lrd/o;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$k;->a:Lrd/o;

    iput-object p2, p0, Lae/n1$k;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/n;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lae/n1$k;->a:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;

    invoke-static {p1}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lae/n1$k;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

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

    check-cast p1, Lio/reactivex/n;

    invoke-virtual {p0, p1}, Lae/n1$k;->a(Lio/reactivex/n;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
