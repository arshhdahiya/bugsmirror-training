.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Llh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final callerContext:Lqe/g;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "TT;",
            "Lqe/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/p;Llh/w;Landroidx/datastore/core/State;Lqe/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llh/w<",
            "TT;>;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lxe/p;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Llh/w;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lqe/g;

    return-void
.end method


# virtual methods
.method public final getAck()Llh/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Llh/w;

    return-object v0
.end method

.method public final getCallerContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lqe/g;

    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getTransform()Lxe/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/p<",
            "TT;",
            "Lqe/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lxe/p;

    return-object v0
.end method
