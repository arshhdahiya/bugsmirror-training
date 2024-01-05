.class final Lae/n1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd/o<",
        "TT;",
        "Lio/reactivex/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrd/c;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c<",
            "-TT;-TU;+TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$e;->a:Lrd/c;

    iput-object p2, p0, Lae/n1$e;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lae/n1$e;->c:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/s;

    new-instance v1, Lae/v1;

    new-instance v2, Lae/n1$d;

    iget-object v3, p0, Lae/n1$e;->a:Lrd/c;

    invoke-direct {v2, v3, p1}, Lae/n1$d;-><init>(Lrd/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lae/v1;-><init>(Lio/reactivex/s;Lrd/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lae/n1$e;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
