.class public final Lxg/r;
.super Lxg/p;
.source "SourceFile"

# interfaces
.implements Lxg/u0;


# instance fields
.field private final c:Lxg/p;

.field private final d:Lxg/v;


# direct methods
.method public constructor <init>(Lxg/p;Lxg/v;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {p1}, Lxg/p;->F0()Lxg/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxg/p;-><init>(Lxg/c0;Lxg/c0;)V

    iput-object p1, p0, Lxg/r;->c:Lxg/p;

    iput-object p2, p0, Lxg/r;->d:Lxg/v;

    return-void
.end method


# virtual methods
.method public B0(Z)Lxg/x0;
    .locals 2

    invoke-virtual {p0}, Lxg/r;->H0()Lxg/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/x0;->B0(Z)Lxg/x0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/r;->W()Lxg/v;

    move-result-object v1

    invoke-virtual {v1}, Lxg/v;->A0()Lxg/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/x0;->B0(Z)Lxg/x0;

    move-result-object p1

    invoke-static {v0, p1}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lnf/h;)Lxg/x0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/r;->H0()Lxg/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/x0;->C0(Lnf/h;)Lxg/x0;

    move-result-object p1

    invoke-virtual {p0}, Lxg/r;->W()Lxg/v;

    move-result-object v0

    invoke-static {p1, v0}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    return-object p1
.end method

.method public D0()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Lxg/r;->H0()Lxg/p;

    move-result-object v0

    invoke-virtual {v0}, Lxg/p;->D0()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public G0(Lkg/c;Lkg/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkg/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/r;->W()Lxg/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkg/c;->w(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxg/r;->H0()Lxg/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxg/p;->G0(Lkg/c;Lkg/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0()Lxg/p;
    .locals 1

    iget-object v0, p0, Lxg/r;->c:Lxg/p;

    return-object v0
.end method

.method public W()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/r;->d:Lxg/v;

    return-object v0
.end method

.method public bridge synthetic s0()Lxg/x0;
    .locals 1

    invoke-virtual {p0}, Lxg/r;->H0()Lxg/p;

    move-result-object v0

    return-object v0
.end method
