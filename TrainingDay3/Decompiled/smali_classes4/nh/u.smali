.class public abstract Lnh/u;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Lnh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Lnh/w<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lxe/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxe/l<",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract B(Lnh/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnh/u;->z()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public z()Lkotlinx/coroutines/internal/b0;
    .locals 1

    sget-object v0, Lnh/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method
