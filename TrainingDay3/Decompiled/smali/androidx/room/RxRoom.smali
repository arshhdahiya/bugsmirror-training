.class public Landroidx/room/RxRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOTHING:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/f;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lle/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p3}, Lio/reactivex/j;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/f;->x(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p0

    new-instance p1, Landroidx/room/RxRoom$2;

    invoke-direct {p1, p3}, Landroidx/room/RxRoom$2;-><init>(Lio/reactivex/j;)V

    invoke-virtual {p0, p1}, Lio/reactivex/f;->f(Lrd/o;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$1;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$1;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/a;->f:Lio/reactivex/a;

    invoke-static {v0, p0}, Lio/reactivex/f;->b(Lio/reactivex/h;Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/f;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/RxRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lle/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p3}, Lio/reactivex/j;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->unsubscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    new-instance p1, Landroidx/room/RxRoom$4;

    invoke-direct {p1, p3}, Landroidx/room/RxRoom$4;-><init>(Lio/reactivex/j;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->flatMapMaybe(Lrd/o;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$3;

    invoke-direct {v0, p1, p0}, Landroidx/room/RxRoom$3;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RxRoom$5;

    invoke-direct {v0, p0}, Landroidx/room/RxRoom$5;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/w;->e(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
