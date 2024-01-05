.class public final Lng/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/g;

    invoke-direct {v0}, Lng/g;-><init>()V

    sput-object v0, Lng/g;->a:Lng/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljf/h;)Lng/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljf/h;",
            ")",
            "Lng/b;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lng/g;->c(Ljava/lang/Object;)Lng/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lng/g$b;

    invoke-direct {p1, p2}, Lng/g$b;-><init>(Ljf/h;)V

    new-instance p2, Lng/b;

    invoke-direct {p2, v0, p1}, Lng/b;-><init>(Ljava/util/List;Lxe/l;)V

    return-object p2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lxg/v;)Lng/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lng/f<",
            "*>;>;",
            "Lxg/v;",
            ")",
            "Lng/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng/b;

    new-instance v1, Lng/g$a;

    invoke-direct {v1, p2}, Lng/g$a;-><init>(Lxg/v;)V

    invoke-direct {v0, p1, v1}, Lng/b;-><init>(Ljava/util/List;Lxe/l;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lng/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Lng/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lng/d;-><init>(B)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Lng/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lng/r;-><init>(S)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lng/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lng/l;-><init>(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lng/p;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lng/p;-><init>(J)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Lng/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {v0, p1}, Lng/e;-><init>(C)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lng/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Lng/k;-><init>(F)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Lng/h;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lng/h;-><init>(D)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Lng/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lng/c;-><init>(Z)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lng/s;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lng/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, Lkotlin/collections/f;->Y([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->h:Ljf/h;

    :goto_0
    invoke-direct {p0, p1, v0}, Lng/g;->a(Ljava/util/List;Ljf/h;)Lng/b;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, Lkotlin/collections/f;->f0([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->i:Ljf/h;

    goto :goto_0

    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/f;->c0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->j:Ljf/h;

    goto :goto_0

    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/f;->d0([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->l:Ljf/h;

    goto :goto_0

    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, Lkotlin/collections/f;->Z([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->g:Ljf/h;

    goto :goto_0

    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/f;->b0([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->k:Ljf/h;

    goto :goto_0

    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/f;->a0([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->m:Ljf/h;

    goto :goto_0

    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, Lkotlin/collections/f;->g0([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljf/h;->f:Ljf/h;

    goto :goto_0

    :cond_10
    if-nez p1, :cond_11

    new-instance v0, Lng/q;

    invoke-direct {v0}, Lng/q;-><init>()V

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
