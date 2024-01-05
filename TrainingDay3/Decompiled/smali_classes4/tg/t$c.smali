.class final Ltg/t$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg/t;->l(Ldg/n;)Lmf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lng/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg/t;

.field final synthetic c:Ldg/n;

.field final synthetic d:Lvg/j;


# direct methods
.method constructor <init>(Ltg/t;Ldg/n;Lvg/j;)V
    .locals 0

    iput-object p1, p0, Ltg/t$c;->a:Ltg/t;

    iput-object p2, p0, Ltg/t$c;->c:Ldg/n;

    iput-object p3, p0, Ltg/t$c;->d:Lvg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lng/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltg/t$c;->a:Ltg/t;

    invoke-static {v0}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->e()Lmf/m;

    move-result-object v1

    invoke-static {v0, v1}, Ltg/t;->a(Ltg/t;Lmf/m;)Ltg/w;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    iget-object v1, p0, Ltg/t$c;->a:Ltg/t;

    invoke-static {v1}, Ltg/t;->b(Ltg/t;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->d()Ltg/b;

    move-result-object v1

    iget-object v2, p0, Ltg/t$c;->c:Ldg/n;

    iget-object v3, p0, Ltg/t$c;->d:Lvg/j;

    invoke-virtual {v3}, Lpf/y;->getReturnType()Lxg/v;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Ltg/b;->b(Ltg/w;Ldg/n;Lxg/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/t$c;->b()Lng/f;

    move-result-object v0

    return-object v0
.end method
