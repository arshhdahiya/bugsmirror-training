.class public final Lkotlinx/coroutines/reactive/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->O0()Lqe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqe/d<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe/g;

.field final synthetic c:Lkotlinx/coroutines/reactive/c;


# direct methods
.method public constructor <init>(Lqe/g;Lkotlinx/coroutines/reactive/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$b;->a:Lqe/g;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/c$b;->c:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lqe/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$b;->a:Lqe/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlinx/coroutines/reactive/c$c;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$b;->c:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/c$c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$b;->c:Lkotlinx/coroutines/reactive/c;

    invoke-static {p1, v0}, Lph/a;->c(Lxe/l;Lqe/d;)V

    return-void
.end method
