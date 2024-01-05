.class final Lmf/y0$e;
.super Lmf/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmf/z0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method

.method public d(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/y0;->a:Lmf/z0;

    invoke-virtual {v0, p1, p2, p3}, Lmf/z0;->d(Lrg/d;Lmf/q;Lmf/m;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lmf/y0;->n:Lrg/d;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lmf/y0;->a()Lrg/d;

    move-result-object p3

    if-ne p1, p3, :cond_1

    return v0

    :cond_1
    const-class p3, Lmf/e;

    invoke-static {p2, p3}, Llg/c;->q(Lmf/m;Ljava/lang/Class;)Lmf/m;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p1, Lrg/f;

    if-eqz p3, :cond_2

    check-cast p1, Lrg/f;

    invoke-interface {p1}, Lrg/f;->o()Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/e;->a()Lmf/e;

    move-result-object p1

    invoke-interface {p2}, Lmf/m;->a()Lmf/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
