.class final Lhf/w$c;
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

.field final synthetic c:Lhf/w$b;


# direct methods
.method constructor <init>(Lhf/v$a;Lhf/w$b;)V
    .locals 0

    iput-object p1, p0, Lhf/w$c;->a:Lhf/v$a;

    iput-object p2, p0, Lhf/w$c;->c:Lhf/w$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhf/w$c;->a:Lhf/v$a;

    invoke-virtual {v0}, Lhf/v$a;->q()Lhf/v;

    move-result-object v0

    invoke-virtual {v0}, Lhf/v;->s()Lmf/i0;

    move-result-object v0

    instance-of v1, v0, Lvg/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhf/w$c;->c:Lhf/w$b;

    invoke-virtual {v1}, Lhf/w$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lvg/j;

    invoke-virtual {v0}, Lvg/j;->J0()Ldg/n;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->e(Ldg/n;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/w$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
