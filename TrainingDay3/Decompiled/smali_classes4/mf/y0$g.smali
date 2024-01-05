.class final Lmf/y0$g;
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
.method public d(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 1

    invoke-static {p2}, Llg/c;->f(Lmf/m;)Lmf/y;

    move-result-object p1

    invoke-static {p3}, Llg/c;->f(Lmf/m;)Lmf/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lmf/y;->Z(Lmf/y;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lmf/y0;->b()Lch/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lch/g;->a(Lmf/m;Lmf/m;)Z

    move-result p1

    return p1
.end method
