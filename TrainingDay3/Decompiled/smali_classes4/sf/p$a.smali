.class final Lsf/p$a;
.super Lmf/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/p;
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
.method protected a(Lmf/z0;)Ljava/lang/Integer;
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmf/y0;->g(Lmf/z0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 0

    invoke-static {p2, p3}, Lsf/p;->a(Lmf/m;Lmf/m;)Z

    move-result p1

    return p1
.end method

.method public e()Lmf/z0;
    .locals 1

    sget-object v0, Lmf/y0;->c:Lmf/z0;

    return-object v0
.end method
