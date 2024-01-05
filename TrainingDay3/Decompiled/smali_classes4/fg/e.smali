.class public final Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/c;


# instance fields
.field private final a:Ldg/p;

.field private final b:Ldg/o;


# direct methods
.method public constructor <init>(Ldg/p;Ldg/o;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/e;->a:Ldg/p;

    iput-object p2, p0, Lfg/e;->b:Ldg/o;

    return-void
.end method

.method private final c(I)Loe/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loe/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lfg/e;->b:Ldg/o;

    invoke-virtual {v3, p1}, Ldg/o;->p(I)Ldg/o$c;

    move-result-object p1

    iget-object v3, p0, Lfg/e;->a:Ldg/p;

    const-string v4, "proto"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldg/o$c;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ldg/p;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldg/o$c;->r()Ldg/o$c$c;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    sget-object v5, Lfg/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ldg/o$c;->s()I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance p1, Loe/w;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Loe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lfg/e;->c(I)Loe/w;

    move-result-object p1

    invoke-virtual {p1}, Loe/w;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 11

    invoke-direct {p0, p1}, Lfg/e;->c(I)Loe/w;

    move-result-object p1

    invoke-virtual {p1}, Loe/w;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Loe/w;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "/"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg/e;->a:Ldg/p;

    invoke-virtual {v0, p1}, Ldg/p;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.getString(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
