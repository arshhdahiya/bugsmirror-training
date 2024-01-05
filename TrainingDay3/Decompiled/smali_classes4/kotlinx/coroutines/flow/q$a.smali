.class public final Lkotlinx/coroutines/flow/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/f;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$a;->a:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/q$a;->a:Lkotlin/jvm/internal/f0;

    iput-object p1, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    new-instance p1, Loh/a;

    invoke-direct {p1, p0}, Loh/a;-><init>(Lkotlinx/coroutines/flow/g;)V

    throw p1
.end method
