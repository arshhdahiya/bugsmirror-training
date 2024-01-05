.class final Lae/n1$o;
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
    name = "o"
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
        "Ljava/util/List<",
        "Lio/reactivex/s<",
        "+TT;>;>;",
        "Lio/reactivex/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/n1$o;->a:Lrd/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/s<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lae/n1$o;->a:Lrd/o;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lio/reactivex/n;->zipIterable(Ljava/lang/Iterable;Lrd/o;ZI)Lio/reactivex/n;

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lae/n1$o;->a(Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
