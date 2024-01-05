.class Landroidx/room/RxRoom$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/o<",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maybe:Lio/reactivex/j;


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RxRoom$4;->val$maybe:Lio/reactivex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/RxRoom$4;->val$maybe:Lio/reactivex/j;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/RxRoom$4;->apply(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method
