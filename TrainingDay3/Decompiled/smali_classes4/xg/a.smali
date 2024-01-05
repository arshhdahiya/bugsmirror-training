.class public final Lxg/a;
.super Lxg/i;
.source "SourceFile"


# instance fields
.field private final a:Lxg/c0;

.field private final b:Lxg/c0;


# direct methods
.method public constructor <init>(Lxg/c0;Lxg/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/i;-><init>()V

    iput-object p1, p0, Lxg/a;->a:Lxg/c0;

    iput-object p2, p0, Lxg/a;->b:Lxg/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Z)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/a;->H0(Z)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C0(Lnf/h;)Lxg/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/a;->I0(Lnf/h;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lxg/c0;
    .locals 1

    invoke-virtual {p0}, Lxg/a;->F0()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D0(Z)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/a;->H0(Z)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E0(Lnf/h;)Lxg/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/a;->I0(Lnf/h;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method protected F0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/a;->a:Lxg/c0;

    return-object v0
.end method

.method public final G0()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lxg/a;->b:Lxg/c0;

    return-object v0
.end method

.method public H0(Z)Lxg/a;
    .locals 3

    new-instance v0, Lxg/a;

    invoke-virtual {p0}, Lxg/a;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object v1

    iget-object v2, p0, Lxg/a;->b:Lxg/c0;

    invoke-virtual {v2, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxg/a;-><init>(Lxg/c0;Lxg/c0;)V

    return-object v0
.end method

.method public I0(Lnf/h;)Lxg/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/a;

    invoke-virtual {p0}, Lxg/a;->F0()Lxg/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p1

    iget-object v1, p0, Lxg/a;->b:Lxg/c0;

    invoke-direct {v0, p1, v1}, Lxg/a;-><init>(Lxg/c0;Lxg/c0;)V

    return-object v0
.end method
