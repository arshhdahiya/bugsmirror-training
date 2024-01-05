.class public final Lmg/c$b;
.super Lxg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/c;->e(Lxg/q0;Z)Lxg/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxg/q0;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lxg/q0;ZLxg/q0;)V
    .locals 0

    iput-object p1, p0, Lmg/c$b;->d:Lxg/q0;

    iput-boolean p2, p0, Lmg/c$b;->e:Z

    invoke-direct {p0, p3}, Lxg/h;-><init>(Lxg/q0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmg/c$b;->e:Z

    return v0
.end method

.method public e(Lxg/v;)Lxg/n0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxg/h;->e(Lxg/v;)Lxg/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    instance-of v2, p1, Lmf/s0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lmf/s0;

    invoke-static {v0, v1}, Lmg/c;->a(Lxg/n0;Lmf/s0;)Lxg/n0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
