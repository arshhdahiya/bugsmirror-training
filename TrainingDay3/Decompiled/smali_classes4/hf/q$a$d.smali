.class final Lhf/q$a$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q$a;-><init>(Lhf/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/w<",
        "+",
        "Lhg/h;",
        "+",
        "Ldg/l;",
        "+",
        "Lhg/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/q$a;


# direct methods
.method constructor <init>(Lhf/q$a;)V
    .locals 0

    iput-object p1, p0, Lhf/q$a$d;->a:Lhf/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Loe/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/w<",
            "Lhg/h;",
            "Ldg/l;",
            "Lhg/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q$a$d;->a:Lhf/q$a;

    invoke-static {v0}, Lhf/q$a;->b(Lhf/q$a;)Lif/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/e;->e()Lcg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcg/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcg/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lhg/j;->l([Ljava/lang/String;[Ljava/lang/String;)Loe/r;

    move-result-object v1

    invoke-virtual {v1}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/h;

    invoke-virtual {v1}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/l;

    new-instance v3, Loe/w;

    invoke-virtual {v0}, Lcg/a;->d()Lhg/g;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Loe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/q$a$d;->b()Loe/w;

    move-result-object v0

    return-object v0
.end method
