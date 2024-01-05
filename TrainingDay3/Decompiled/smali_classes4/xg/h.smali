.class public Lxg/h;
.super Lxg/q0;
.source "SourceFile"


# instance fields
.field private final c:Lxg/q0;


# direct methods
.method public constructor <init>(Lxg/q0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/q0;-><init>()V

    iput-object p1, p0, Lxg/h;->c:Lxg/q0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lxg/h;->c:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lnf/h;)Lnf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/h;->c:Lxg/q0;

    invoke-virtual {v0, p1}, Lxg/q0;->d(Lnf/h;)Lnf/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lxg/v;)Lxg/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/h;->c:Lxg/q0;

    invoke-virtual {v0, p1}, Lxg/q0;->e(Lxg/v;)Lxg/n0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxg/h;->c:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lxg/v;Lxg/y0;)Lxg/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/h;->c:Lxg/q0;

    invoke-virtual {v0, p1, p2}, Lxg/q0;->g(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
