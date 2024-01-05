.class Landroidx/room/RxRoom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$database:Landroidx/room/RoomDatabase;

.field final synthetic val$tableNames:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$1$1;

    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RxRoom$1$1;-><init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Lio/reactivex/g;)V

    invoke-interface {p1}, Lio/reactivex/g;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    new-instance v1, Landroidx/room/RxRoom$1$2;

    invoke-direct {v1, p0, v0}, Landroidx/room/RxRoom$1$2;-><init>(Landroidx/room/RxRoom$1;Landroidx/room/InvalidationTracker$Observer;)V

    invoke-static {v1}, Lpd/d;->c(Lrd/a;)Lpd/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/g;->b(Lpd/c;)V

    :cond_0
    invoke-interface {p1}, Lio/reactivex/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
