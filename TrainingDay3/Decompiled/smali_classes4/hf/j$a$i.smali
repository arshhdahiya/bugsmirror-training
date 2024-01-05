.class final Lhf/j$a$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j$a;-><init>(Lhf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/j$a;


# direct methods
.method constructor <init>(Lhf/j$a;)V
    .locals 0

    iput-object p1, p0, Lhf/j$a$i;->a:Lhf/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/e;
    .locals 3

    iget-object v0, p0, Lhf/j$a$i;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-static {v0}, Lhf/j;->C(Lhf/j;)Lig/a;

    move-result-object v0

    iget-object v1, p0, Lhf/j$a$i;->a:Lhf/j$a;

    iget-object v1, v1, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v1}, Lhf/j;->F()Lhf/c0$b;

    move-result-object v1

    invoke-virtual {v1}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/j$a;

    invoke-virtual {v1}, Lhf/l$b;->a()Lif/j;

    move-result-object v1

    invoke-virtual {v0}, Lig/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lif/j;->a()Ltg/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltg/j;->b(Lig/a;)Lmf/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lif/j;->b()Lmf/y;

    move-result-object v1

    invoke-static {v1, v0}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lhf/j$a$i;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-static {v0}, Lhf/j;->D(Lhf/j;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/j$a$i;->b()Lmf/e;

    move-result-object v0

    return-object v0
.end method
