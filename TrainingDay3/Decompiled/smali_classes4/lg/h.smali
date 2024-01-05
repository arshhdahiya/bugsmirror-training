.class public abstract Llg/h;
.super Llg/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmf/b;Lmf/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Llg/h;->e(Lmf/b;Lmf/b;)V

    return-void
.end method

.method public c(Lmf/b;Lmf/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Llg/h;->e(Lmf/b;Lmf/b;)V

    return-void
.end method

.method protected abstract e(Lmf/b;Lmf/b;)V
.end method
