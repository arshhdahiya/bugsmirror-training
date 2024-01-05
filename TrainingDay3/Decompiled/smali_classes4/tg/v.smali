.class public final Ltg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/a;",
            "Ldg/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfg/c;

.field private final c:Lfg/a;

.field private final d:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lig/a;",
            "Lmf/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/m;Lfg/c;Lfg/a;Lxe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/m;",
            "Lfg/c;",
            "Lfg/a;",
            "Lxe/l<",
            "-",
            "Lig/a;",
            "+",
            "Lmf/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltg/v;->b:Lfg/c;

    iput-object p3, p0, Ltg/v;->c:Lfg/a;

    iput-object p4, p0, Ltg/v;->d:Lxe/l;

    invoke-virtual {p1}, Ldg/m;->F()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/i0;->a(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ldf/i;->c(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ldg/c;

    iget-object v0, p0, Ltg/v;->b:Lfg/c;

    const-string v1, "klass"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ldg/c;->j0()I

    move-result p4

    invoke-static {v0, p4}, Ltg/u;->a(Lfg/c;I)Lig/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ltg/v;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lig/a;)Ltg/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/c;

    if-eqz v0, :cond_0

    new-instance v1, Ltg/f;

    iget-object v2, p0, Ltg/v;->b:Lfg/c;

    iget-object v3, p0, Ltg/v;->c:Lfg/a;

    iget-object v4, p0, Ltg/v;->d:Lxe/l;

    invoke-interface {v4, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/n0;

    invoke-direct {v1, v2, v0, v3, p1}, Ltg/f;-><init>(Lfg/c;Ldg/c;Lfg/a;Lmf/n0;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lig/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
