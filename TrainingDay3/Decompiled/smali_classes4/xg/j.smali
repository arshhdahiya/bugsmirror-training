.class public abstract Lxg/j;
.super Lxg/i;
.source "SourceFile"


# instance fields
.field private final a:Lxg/c0;


# direct methods
.method public constructor <init>(Lxg/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/i;-><init>()V

    iput-object p1, p0, Lxg/j;->a:Lxg/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/j;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/j;->G0(Lnf/h;)Lxg/j;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Lxg/i;->z0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxg/j;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    invoke-virtual {p0}, Lxg/i;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E0(Lnf/h;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/j;->G0(Lnf/h;)Lxg/j;

    move-result-object p1

    return-object p1
.end method

.method protected F0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/j;->a:Lxg/c0;

    return-object v0
.end method

.method public G0(Lnf/h;)Lxg/j;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/i;->getAnnotations()Lnf/h;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lxg/d;

    invoke-direct {v0, p0, p1}, Lxg/d;-><init>(Lxg/c0;Lnf/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
