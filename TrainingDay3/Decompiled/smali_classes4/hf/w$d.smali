.class final Lhf/w$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/w;->b(Lhf/v$a;Z)Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/v$a;


# direct methods
.method constructor <init>(Lhf/v$a;)V
    .locals 0

    iput-object p1, p0, Lhf/w$d;->a:Lhf/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhf/w$d;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-static {}, Lhf/j0;->e()Lig/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/w$d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
