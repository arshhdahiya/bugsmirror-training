.class public final Lhg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljg/g;

.field public static final b:Lhg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/j;

    invoke-direct {v0}, Lhg/j;-><init>()V

    sput-object v0, Lhg/j;->b:Lhg/j;

    invoke-static {}, Ljg/g;->d()Ljg/g;

    move-result-object v0

    invoke-static {v0}, Lgg/d;->a(Ljg/g;)V

    const-string v1, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhg/j;->a:Ljg/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ldg/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/e;->b:Lhg/e;

    invoke-virtual {v0}, Lhg/e;->a()Lfg/b$b;

    move-result-object v0

    sget-object v1, Lgg/d;->e:Ljg/i$f;

    invoke-virtual {p0, v1}, Ljg/i$d;->o(Ljg/i$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final f(Ldg/q;Lfg/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ldg/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldg/q;->S()I

    move-result p1

    invoke-interface {p2, p1}, Lfg/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final g([B[Ljava/lang/String;)Loe/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Loe/r<",
            "Lhg/h;",
            "Ldg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Loe/r;

    sget-object v1, Lhg/j;->b:Lhg/j;

    invoke-direct {v1, v0, p1}, Lhg/j;->j(Ljava/io/InputStream;[Ljava/lang/String;)Lhg/h;

    move-result-object p1

    sget-object v1, Lhg/j;->a:Ljg/g;

    invoke-static {v0, v1}, Ldg/c;->S0(Ljava/io/InputStream;Ljg/g;)Ldg/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Loe/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Loe/r<",
            "Lhg/h;",
            "Ldg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhg/b;->d([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhg/j;->g([B[Ljava/lang/String;)Loe/r;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Loe/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Loe/r<",
            "Lhg/h;",
            "Ldg/i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lhg/b;->d([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Loe/r;

    sget-object v1, Lhg/j;->b:Lhg/j;

    invoke-direct {v1, v0, p1}, Lhg/j;->j(Ljava/io/InputStream;[Ljava/lang/String;)Lhg/h;

    move-result-object p1

    sget-object v1, Lhg/j;->a:Ljg/g;

    invoke-static {v0, v1}, Ldg/i;->s0(Ljava/io/InputStream;Ljg/g;)Ldg/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final j(Ljava/io/InputStream;[Ljava/lang/String;)Lhg/h;
    .locals 2

    new-instance v0, Lhg/h;

    sget-object v1, Lhg/j;->a:Ljg/g;

    invoke-static {p1, v1}, Lgg/d$e;->y(Ljava/io/InputStream;Ljg/g;)Lgg/d$e;

    move-result-object p1

    const-string v1, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lhg/h;-><init>(Lgg/d$e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k([B[Ljava/lang/String;)Loe/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Loe/r<",
            "Lhg/h;",
            "Ldg/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Loe/r;

    sget-object v1, Lhg/j;->b:Lhg/j;

    invoke-direct {v1, v0, p1}, Lhg/j;->j(Ljava/io/InputStream;[Ljava/lang/String;)Lhg/h;

    move-result-object p1

    sget-object v1, Lhg/j;->a:Ljg/g;

    invoke-static {v0, v1}, Ldg/l;->Z(Ljava/io/InputStream;Ljg/g;)Ldg/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l([Ljava/lang/String;[Ljava/lang/String;)Loe/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Loe/r<",
            "Lhg/h;",
            "Ldg/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhg/b;->d([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhg/j;->k([B[Ljava/lang/String;)Loe/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljg/g;
    .locals 1

    sget-object v0, Lhg/j;->a:Ljg/g;

    return-object v0
.end method

.method public final b(Ldg/d;Lfg/c;Lfg/h;)Lhg/f$b;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/d;->a:Ljg/i$f;

    const-string v1, "JvmProtoBuf.constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgg/d$c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgg/d$c;->q()I

    move-result p1

    invoke-interface {p2, p1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldg/d;->I()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/u;

    sget-object v2, Lhg/j;->b:Lhg/j;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lfg/g;->m(Ldg/u;Lfg/h;)Ldg/q;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lhg/j;->f(Ldg/q;Lfg/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, ""

    const-string v3, "("

    const-string v4, ")V"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lhg/f$b;

    const-string p3, "<init>"

    invoke-direct {p2, p3, p1}, Lhg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Ldg/n;Lfg/c;Lfg/h;)Lhg/f$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/d;->d:Ljg/i$f;

    const-string v1, "JvmProtoBuf.propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgg/d$d;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgg/d$d;->s()Lgg/d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgg/d$b;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgg/d$b;->r()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldg/n;->Q()I

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgg/d$b;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lgg/d$b;->q()I

    move-result p1

    invoke-interface {p2, p1}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p3}, Lfg/g;->j(Ldg/n;Lfg/h;)Ldg/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhg/j;->f(Ldg/q;Lfg/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_2
    new-instance p3, Lhg/f$a;

    invoke-interface {p2, v2}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lhg/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_3
    return-object v1
.end method

.method public final d(Ldg/i;Lfg/c;Lfg/h;)Lhg/f$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgg/d;->b:Ljg/i$f;

    const-string v4, "JvmProtoBuf.methodSignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lfg/f;->a(Ljg/i$d;Ljg/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/d$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgg/d$c;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lgg/d$c;->r()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldg/i;->R()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgg/d$c;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lgg/d$c;->q()I

    move-result v0

    invoke-interface {v1, v0}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v2}, Lfg/g;->g(Ldg/i;Lfg/h;)Ldg/q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldg/i;->d0()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg/u;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lfg/g;->m(Ldg/u;Lfg/h;)Ldg/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg/q;

    sget-object v7, Lhg/j;->b:Lhg/j;

    invoke-direct {v7, v5, v1}, Lhg/j;->f(Ldg/q;Lfg/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v0, v2}, Lfg/g;->i(Ldg/i;Lfg/h;)Ldg/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lhg/j;->f(Ldg/q;Lfg/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lhg/f$b;

    invoke-interface {v1, v4}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lhg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v6
.end method
