.class public final Lag/f;
.super Lxg/i;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# instance fields
.field private final a:Lxg/c0;


# direct methods
.method public constructor <init>(Lxg/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/i;-><init>()V

    iput-object p1, p0, Lag/f;->a:Lxg/c0;

    return-void
.end method

.method private final G0(Lxg/c0;)Lxg/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v0

    invoke-static {p1}, Lah/a;->g(Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lag/f;

    invoke-direct {p1, v0}, Lag/f;-><init>(Lxg/c0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lag/f;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lag/f;->H0(Lnf/h;)Lag/f;

    move-result-object p1

    return-object p1
.end method

.method public D0(Z)Lxg/c0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lag/f;->F0()Lxg/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic E0(Lnf/h;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lag/f;->H0(Lnf/h;)Lag/f;

    move-result-object p1

    return-object p1
.end method

.method protected F0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lag/f;->a:Lxg/c0;

    return-object v0
.end method

.method public H0(Lnf/h;)Lag/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lag/f;

    invoke-virtual {p0}, Lag/f;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lag/f;-><init>(Lxg/c0;)V

    return-object v0
.end method

.method public S(Lxg/v;)Lxg/v;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    invoke-static {p1}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lah/a;->g(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lxg/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lxg/c0;

    invoke-direct {p0, p1}, Lag/f;->G0(Lxg/c0;)Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxg/p;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxg/p;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Lag/f;->G0(Lxg/c0;)Lxg/c0;

    move-result-object v1

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lag/f;->G0(Lxg/c0;)Lxg/c0;

    move-result-object v0

    invoke-static {v1, v0}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v0

    invoke-static {p1}, Lxg/v0;->a(Lxg/v;)Lxg/v;

    move-result-object p1

    invoke-static {v0, p1}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
