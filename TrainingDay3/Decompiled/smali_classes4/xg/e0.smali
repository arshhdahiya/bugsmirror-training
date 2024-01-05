.class public final Lxg/e0;
.super Lxg/i;
.source "SourceFile"

# interfaces
.implements Lxg/u0;


# instance fields
.field private final a:Lxg/c0;

.field private final b:Lxg/v;


# direct methods
.method public constructor <init>(Lxg/c0;Lxg/v;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/i;-><init>()V

    iput-object p1, p0, Lxg/e0;->a:Lxg/c0;

    iput-object p2, p0, Lxg/e0;->b:Lxg/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/e0;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/e0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 2

    invoke-virtual {p0}, Lxg/e0;->s0()Lxg/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/x0;->B0(Z)Lxg/x0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/e0;->W()Lxg/v;

    move-result-object v1

    invoke-virtual {v1}, Lxg/v;->A0()Lxg/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/x0;->B0(Z)Lxg/x0;

    move-result-object p1

    invoke-static {v0, p1}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lxg/c0;

    return-object p1

    :cond_0
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Lnf/h;)Lxg/c0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/e0;->s0()Lxg/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/x0;->C0(Lnf/h;)Lxg/x0;

    move-result-object p1

    invoke-virtual {p0}, Lxg/e0;->W()Lxg/v;

    move-result-object v0

    invoke-static {p1, v0}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lxg/c0;

    return-object p1

    :cond_0
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected F0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/e0;->a:Lxg/c0;

    return-object v0
.end method

.method public W()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/e0;->b:Lxg/v;

    return-object v0
.end method

.method public s0()Lxg/x0;
    .locals 1

    invoke-virtual {p0}, Lxg/e0;->F0()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
