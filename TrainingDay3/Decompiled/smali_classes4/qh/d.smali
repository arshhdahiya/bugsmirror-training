.class public final synthetic Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field public final synthetic a:Lqe/g;

.field public final synthetic b:Lkotlinx/coroutines/flow/f;


# direct methods
.method public synthetic constructor <init>(Lqe/g;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/d;->a:Lqe/g;

    iput-object p2, p0, Lqh/d;->b:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/p;)V
    .locals 2

    iget-object v0, p0, Lqh/d;->a:Lqe/g;

    iget-object v1, p0, Lqh/d;->b:Lkotlinx/coroutines/flow/f;

    invoke-static {v0, v1, p1}, Lqh/e;->a(Lqe/g;Lkotlinx/coroutines/flow/f;Lio/reactivex/p;)V

    return-void
.end method
