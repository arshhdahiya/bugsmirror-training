.class final Landroidx/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lxe/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Llh/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->INSTANCE:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->invoke(Landroidx/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/datastore/core/SingleProcessDataStore$Message;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Llh/w;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Llh/w;->r(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
