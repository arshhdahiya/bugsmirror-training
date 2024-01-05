.class public final Lfg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lfg/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILfg/c;Lfg/k;)Lfg/j;
    .locals 9

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lfg/k;->b(I)Ldg/v;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    sget-object v0, Lfg/j$b;->e:Lfg/j$b$a;

    invoke-virtual {p1}, Ldg/v;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldg/v;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {p1}, Ldg/v;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ldg/v;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lfg/j$b$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lfg/j$b;

    move-result-object v4

    invoke-virtual {p1}, Ldg/v;->w()Ldg/v$c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    sget-object v1, Lfg/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Loe/a;->d:Loe/a;

    goto :goto_2

    :cond_3
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Loe/a;->c:Loe/a;

    goto :goto_2

    :cond_5
    sget-object v0, Loe/a;->a:Loe/a;

    :goto_2
    move-object v6, v0

    invoke-virtual {p1}, Ldg/v;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ldg/v;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, p3

    :goto_3
    invoke-virtual {p1}, Ldg/v;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldg/v;->x()I

    move-result p3

    invoke-interface {p2, p3}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_7
    move-object v8, p3

    new-instance p2, Lfg/j;

    invoke-virtual {p1}, Ldg/v;->B()Ldg/v$d;

    move-result-object v5

    const-string p1, "info.versionKind"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lfg/j;-><init>(Lfg/j$b;Ldg/v$d;Loe/a;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2

    :cond_8
    return-object p3
.end method

.method public final b(Ljg/q;Lfg/c;Lfg/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q;",
            "Lfg/c;",
            "Lfg/k;",
            ")",
            "Ljava/util/List<",
            "Lfg/j;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldg/c;

    if-eqz v0, :cond_0

    check-cast p1, Ldg/c;

    invoke-virtual {p1}, Ldg/c;->E0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldg/d;

    if-eqz v0, :cond_1

    check-cast p1, Ldg/d;

    invoke-virtual {p1}, Ldg/d;->J()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldg/i;

    if-eqz v0, :cond_2

    check-cast p1, Ldg/i;

    invoke-virtual {p1}, Ldg/i;->e0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldg/n;

    if-eqz v0, :cond_3

    check-cast p1, Ldg/n;

    invoke-virtual {p1}, Ldg/n;->b0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldg/r;

    if-eqz v0, :cond_6

    check-cast p1, Ldg/r;

    invoke-virtual {p1}, Ldg/r;->Y()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lfg/j;->f:Lfg/j$a;

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p2, p3}, Lfg/j$a;->a(ILfg/c;Lfg/k;)Lfg/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected declaration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
