.class final Log/a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->a(Lmf/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lqg/h;",
        "Ljava/lang/Boolean;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/e;

.field final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Lmf/e;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Log/a$a;->a:Lmf/e;

    iput-object p2, p0, Log/a$a;->c:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/h;Z)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/d;->s:Lqg/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lqg/j$a;->a(Lqg/j;Lqg/d;Lxe/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m;

    instance-of v1, v0, Lmf/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lmf/e;

    iget-object v2, p0, Log/a$a;->a:Lmf/e;

    invoke-static {v1, v2}, Llg/c;->z(Lmf/e;Lmf/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Log/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {v1}, Lmf/e;->N()Lqg/h;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Log/a$a;->a(Lqg/h;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Log/a$a;->a(Lqg/h;Z)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
