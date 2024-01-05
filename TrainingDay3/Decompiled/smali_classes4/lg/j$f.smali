.class final Llg/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/j;->s(Lmf/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lmf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/e;


# direct methods
.method constructor <init>(Lmf/e;)V
    .locals 0

    iput-object p1, p0, Llg/j$f;->a:Lmf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v0

    invoke-static {v0}, Lmf/y0;->g(Lmf/z0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llg/j$f;->a:Lmf/e;

    invoke-static {p1, v0}, Lmf/y0;->h(Lmf/q;Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Llg/j$f;->a(Lmf/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
