.class public final Lqg/m;
.super Lqg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/m$a;
    }
.end annotation


# static fields
.field public static final c:Lqg/m$a;


# instance fields
.field private final b:Lqg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lqg/m;->c:Lqg/m$a;

    return-void
.end method

.method private constructor <init>(Lqg/b;)V
    .locals 0

    invoke-direct {p0}, Lqg/a;-><init>()V

    iput-object p1, p0, Lqg/m;->b:Lqg/b;

    return-void
.end method

.method public synthetic constructor <init>(Lqg/b;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lqg/m;-><init>(Lqg/b;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Collection;)Lqg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lxg/v;",
            ">;)",
            "Lqg/h;"
        }
    .end annotation

    sget-object v0, Lqg/m;->c:Lqg/m$a;

    invoke-virtual {v0, p0, p1}, Lqg/m$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lqg/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqg/a;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lqg/m$d;->a:Lqg/m$d;

    invoke-static {p1, p2}, Llg/k;->b(Ljava/util/Collection;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqg/a;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lqg/m$c;->a:Lqg/m$c;

    invoke-static {p1, p2}, Llg/k;->b(Ljava/util/Collection;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqg/a;->e(Lqg/d;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmf/m;

    instance-of v2, v2, Lmf/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Loe/r;

    invoke-direct {p1, p2, v0}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Loe/r;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Loe/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_2

    sget-object v0, Lqg/m$b;->a:Lqg/m$b;

    invoke-static {p2, v0}, Llg/k;->b(Ljava/util/Collection;Lxe/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic g()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lqg/m;->i()Lqg/b;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lqg/b;
    .locals 1

    iget-object v0, p0, Lqg/m;->b:Lqg/b;

    return-object v0
.end method
