.class final Landroidx/datastore/core/SingleProcessDataStore$data$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Landroidx/datastore/core/State<",
        "TT;>;",
        "Lqe/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDownStreamFlowState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/datastore/core/State;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$data$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->$currentDownStreamFlowState:Landroidx/datastore/core/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->$currentDownStreamFlowState:Landroidx/datastore/core/State;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Landroidx/datastore/core/State;Lqe/d;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/State;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/State;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->invoke(Landroidx/datastore/core/State;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/State;

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->$currentDownStreamFlowState:Landroidx/datastore/core/State;

    instance-of v1, v0, Landroidx/datastore/core/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Landroidx/datastore/core/Final;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
