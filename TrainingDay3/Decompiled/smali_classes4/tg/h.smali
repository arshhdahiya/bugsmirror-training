.class public final Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/h$a;,
        Ltg/h$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltg/h$b;


# instance fields
.field private final a:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ltg/h$a;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/h$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ltg/h;->d:Ltg/h$b;

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->c:Lig/c;

    invoke-virtual {v0}, Lig/c;->k()Lig/b;

    move-result-object v0

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltg/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltg/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/h;->b:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->s()Lwg/i;

    move-result-object p1

    new-instance v0, Ltg/h$c;

    invoke-direct {v0, p0}, Ltg/h$c;-><init>(Ltg/h;)V

    invoke-interface {p1, v0}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Ltg/h;->a:Lxe/l;

    return-void
.end method

.method public static final synthetic a(Ltg/h;Ltg/h$a;)Lmf/e;
    .locals 0

    invoke-direct {p0, p1}, Ltg/h;->c(Ltg/h$a;)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ltg/h;->c:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Ltg/h$a;)Lmf/e;
    .locals 12

    invoke-virtual {p1}, Ltg/h$a;->b()Lig/a;

    move-result-object v0

    iget-object v1, p0, Ltg/h;->b:Ltg/j;

    invoke-virtual {v1}, Ltg/j;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/b;

    invoke-interface {v2, v0}, Lof/b;->b(Lig/a;)Lmf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, Ltg/h;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ltg/h$a;->a()Ltg/f;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltg/h;->b:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->e()Ltg/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ltg/g;->a(Lig/a;)Ltg/f;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ltg/f;->a()Lfg/c;

    move-result-object v1

    invoke-virtual {p1}, Ltg/f;->b()Ldg/c;

    move-result-object v10

    invoke-virtual {p1}, Ltg/f;->c()Lfg/a;

    move-result-object v11

    invoke-virtual {p1}, Ltg/f;->d()Lmf/n0;

    move-result-object p1

    invoke-virtual {v0}, Lig/a;->f()Lig/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    invoke-static {p0, v3, v2, v5, v2}, Ltg/h;->e(Ltg/h;Lig/a;Ltg/f;ILjava/lang/Object;)Lmf/e;

    move-result-object v3

    instance-of v5, v3, Lvg/e;

    if-nez v5, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lvg/e;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lig/a;->i()Lig/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lvg/e;->I0(Lig/f;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v3}, Lvg/e;->D0()Ltg/l;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_5

    :cond_6
    return-object v2

    :cond_7
    iget-object v3, p0, Ltg/h;->b:Ltg/j;

    invoke-virtual {v3}, Ltg/j;->q()Lmf/c0;

    move-result-object v3

    invoke-virtual {v0}, Lig/a;->g()Lig/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lmf/c0;->a(Lig/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmf/b0;

    instance-of v7, v6, Ltg/n;

    if-eqz v7, :cond_a

    check-cast v6, Ltg/n;

    invoke-virtual {v0}, Lig/a;->i()Lig/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ltg/n;->W(Lig/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    move-object v4, v5

    check-cast v4, Lmf/b0;

    if-eqz v4, :cond_c

    iget-object v3, p0, Ltg/h;->b:Ltg/j;

    new-instance v6, Lfg/h;

    invoke-virtual {v10}, Ldg/c;->D0()Ldg/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lfg/h;-><init>(Ldg/t;)V

    sget-object v0, Lfg/k;->c:Lfg/k$a;

    invoke-virtual {v10}, Ldg/c;->F0()Ldg/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfg/k$a;->a(Ldg/w;)Lfg/k;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Ltg/j;->a(Lmf/b0;Lfg/c;Lfg/h;Lfg/k;Lfg/a;Lvg/f;)Ltg/l;

    move-result-object v0

    goto :goto_1

    :goto_5
    new-instance v0, Lvg/e;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lvg/e;-><init>(Ltg/l;Ldg/c;Lfg/c;Lfg/a;Lmf/n0;)V

    return-object v0

    :cond_c
    return-object v2
.end method

.method public static bridge synthetic e(Ltg/h;Lig/a;Ltg/f;ILjava/lang/Object;)Lmf/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltg/h;->d(Lig/a;Ltg/f;)Lmf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lig/a;Ltg/f;)Lmf/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/h;->a:Lxe/l;

    new-instance v1, Ltg/h$a;

    invoke-direct {v1, p1, p2}, Ltg/h$a;-><init>(Lig/a;Ltg/f;)V

    invoke-interface {v0, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/e;

    return-object p1
.end method
