.class final Lhf/q$a$e;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/q$a;


# direct methods
.method constructor <init>(Lhf/q$a;)V
    .locals 0

    iput-object p1, p0, Lhf/q$a$e;->a:Lhf/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q$a$e;->a:Lhf/q$a;

    invoke-static {v0}, Lhf/q$a;->b(Lhf/q$a;)Lif/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif/e;->e()Lcg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcg/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhf/q$a$e;->a:Lhf/q$a;

    iget-object v0, v0, Lhf/q$a;->i:Lhf/q;

    invoke-virtual {v0}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhf/q$a$e;->a:Lhf/q$a;

    iget-object v0, v0, Lhf/q$a;->i:Lhf/q;

    invoke-virtual {v0}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/q$a$e;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
