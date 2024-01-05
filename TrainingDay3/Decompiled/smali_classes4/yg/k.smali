.class public final Lyg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/k;

    invoke-direct {v0}, Lyg/k;-><init>()V

    sput-object v0, Lyg/k;->a:Lyg/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lyg/n;Lxg/c0;Lyg/n$c;)Z
    .locals 12

    invoke-static {p2}, Lyg/j;->a(Lxg/c0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Lxg/f0;->c(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lyg/n;->e(Lyg/n;)V

    invoke-static {p1}, Lyg/n;->c(Lyg/n;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_4
    invoke-static {p1}, Lyg/n;->d(Lyg/n;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/c0;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lxg/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lyg/n$c$c;->a:Lyg/n$c$c;

    goto :goto_3

    :cond_8
    move-object v5, p3

    :goto_3
    sget-object v6, Lyg/n$c$c;->a:Lyg/n$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lxg/v;->y0()Lxg/l0;

    move-result-object v4

    invoke-interface {v4}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/v;

    const-string v7, "supertype"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lyg/n$c;->a(Lxg/v;)Lxg/c0;

    move-result-object v6

    invoke-static {v6}, Lyg/j;->a(Lxg/c0;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lxg/v;->z0()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-static {v6}, Lxg/f0;->c(Lxg/v;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    :goto_7
    return v1
.end method

.method private final b(Lyg/n;Lxg/c0;Lxg/l0;)Z
    .locals 12

    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lyg/n;->e(Lyg/n;)V

    invoke-static {p1}, Lyg/n;->c(Lyg/n;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-static {p1}, Lyg/n;->d(Lyg/n;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/c0;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lxg/v;->z0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lyg/n$c$c;->a:Lyg/n$c$c;

    goto :goto_3

    :cond_6
    sget-object v5, Lyg/n$c$a;->a:Lyg/n$c$a;

    :goto_3
    sget-object v6, Lyg/n$c$c;->a:Lyg/n$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lxg/v;->y0()Lxg/l0;

    move-result-object v4

    invoke-interface {v4}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/v;

    const-string v7, "supertype"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lyg/n$c;->a(Lxg/v;)Lxg/c0;

    move-result-object v6

    invoke-virtual {v6}, Lxg/v;->z0()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lxg/v;->y0()Lxg/l0;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    :goto_7
    return v1
.end method

.method private final e(Lyg/n;Lxg/c0;Lxg/c0;)Z
    .locals 2

    invoke-static {p2}, Lyg/j;->b(Lxg/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lyg/j;->c(Lxg/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lyg/n;->n(Lxg/x0;)Z

    move-result v0

    :cond_0
    invoke-static {p3}, Lyg/j;->c(Lxg/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lyg/n;->n(Lxg/x0;)Z

    move-result v0

    :cond_1
    invoke-virtual {p3}, Lxg/v;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lxg/f0;->c(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lyg/n$c$a;->a:Lyg/n$c$a;

    invoke-direct {p0, p1, p2, v0}, Lyg/k;->a(Lyg/n;Lxg/c0;Lyg/n$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p3}, Lxg/f0;->c(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    sget-object v0, Lyg/n$c$d;->a:Lyg/n$c$d;

    invoke-direct {p0, p1, p3, v0}, Lyg/k;->a(Lyg/n;Lxg/c0;Lyg/n$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {p2}, Lyg/j;->a(Lxg/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lyg/k;->b(Lyg/n;Lxg/c0;Lxg/l0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Lyg/n;Lxg/c0;Lxg/c0;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lyg/k;->e(Lyg/n;Lxg/c0;Lxg/c0;)Z

    move-result p1

    return p1
.end method

.method public final d(Lxg/x0;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lyg/n;-><init>(ZZILkotlin/jvm/internal/g;)V

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object p1

    sget-object v1, Lyg/n$c$a;->a:Lyg/n$c$a;

    invoke-direct {p0, v0, p1, v1}, Lyg/k;->a(Lyg/n;Lxg/c0;Lyg/n$c;)Z

    move-result p1

    return p1
.end method
