.class public final Lnh/b0;
.super Lnh/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/a0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TE;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llh/n;Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;",
            "Lxe/l<",
            "-TE;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnh/a0;-><init>(Ljava/lang/Object;Llh/n;)V

    iput-object p3, p0, Lnh/b0;->g:Lxe/l;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    iget-object v0, p0, Lnh/b0;->g:Lxe/l;

    invoke-virtual {p0}, Lnh/a0;->A()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnh/a0;->f:Llh/n;

    invoke-interface {v2}, Lqe/d;->getContext()Lqe/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/v;->b(Lxe/l;Ljava/lang/Object;Lqe/g;)V

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lnh/b0;->D()V

    const/4 v0, 0x1

    return v0
.end method
