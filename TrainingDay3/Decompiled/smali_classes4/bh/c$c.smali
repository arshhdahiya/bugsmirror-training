.class public final Lbh/c$c;
.super Lxg/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/c;->e(Lxg/n0;)Lxg/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lxg/l0;)Lxg/n0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmg/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lmg/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmg/b;->f()Lxg/n0;

    move-result-object v0

    invoke-interface {v0}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxg/p0;

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {p1}, Lmg/b;->f()Lxg/n0;

    move-result-object p1

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lmg/b;->f()Lxg/n0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
