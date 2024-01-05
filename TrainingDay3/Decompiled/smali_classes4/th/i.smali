.class public final Lth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/f;

.field private static final b:Lokio/f;

.field private static final c:Lokio/f;

.field private static final d:Lokio/f;

.field private static final e:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/f;->e:Lokio/f$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lth/i;->a:Lokio/f;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lth/i;->b:Lokio/f;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lth/i;->c:Lokio/f;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lth/i;->d:Lokio/f;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lth/i;->e:Lokio/f;

    return-void
.end method

.method public static final synthetic a()Lokio/f;
    .locals 1

    sget-object v0, Lth/i;->b:Lokio/f;

    return-object v0
.end method

.method public static final synthetic b()Lokio/f;
    .locals 1

    sget-object v0, Lth/i;->d:Lokio/f;

    return-object v0
.end method

.method public static final synthetic c()Lokio/f;
    .locals 1

    sget-object v0, Lth/i;->e:Lokio/f;

    return-object v0
.end method

.method public static final synthetic d(Lokio/a0;)I
    .locals 0

    invoke-static {p0}, Lth/i;->l(Lokio/a0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lokio/f;
    .locals 1

    sget-object v0, Lth/i;->a:Lokio/f;

    return-object v0
.end method

.method public static final synthetic f(Lokio/a0;)Lokio/f;
    .locals 0

    invoke-static {p0}, Lth/i;->m(Lokio/a0;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lokio/a0;)Z
    .locals 0

    invoke-static {p0}, Lth/i;->n(Lokio/a0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lokio/a0;)I
    .locals 0

    invoke-static {p0}, Lth/i;->o(Lokio/a0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/f;
    .locals 0

    invoke-static {p0}, Lth/i;->s(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/a0;Lokio/a0;Z)Lokio/a0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/a0;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/a0;->s()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lth/i;->m(Lokio/a0;)Lokio/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lth/i;->m(Lokio/a0;)Lokio/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/a0;->d:Ljava/lang/String;

    invoke-static {v0}, Lth/i;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    :cond_1
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    :cond_2
    invoke-virtual {p1}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    invoke-static {v1, p2}, Lth/i;->q(Lokio/c;Z)Lokio/a0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lokio/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p0}, Lokio/c;->X0(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    invoke-static {p0, p1}, Lth/i;->q(Lokio/c;Z)Lokio/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lokio/a0;)I
    .locals 5

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    sget-object v1, Lth/i;->a:Lokio/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/f;->C(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    sget-object v0, Lth/i;->b:Lokio/f;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/f;->C(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lokio/a0;)Lokio/f;
    .locals 6

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    sget-object v1, Lth/i;->a:Lokio/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/f;->w(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    sget-object v1, Lth/i;->b:Lokio/f;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/f;->w(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final n(Lokio/a0;)Z
    .locals 5

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    sget-object v1, Lth/i;->e:Lokio/f;

    invoke-virtual {v0, v1}, Lokio/f;->m(Lokio/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v2

    invoke-virtual {v2}, Lokio/f;->K()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lth/i;->a:Lokio/f;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/f;->E(ILokio/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->K()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lth/i;->b:Lokio/f;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/f;->E(ILokio/f;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final o(Lokio/a0;)I
    .locals 7

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/f;->n(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/f;->n(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/f;->n(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    sget-object v2, Lth/i;->b:Lokio/f;

    invoke-virtual {v0, v2, v5}, Lokio/f;->t(Lokio/f;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->K()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->K()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/f;->n(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/f;->n(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lokio/a0;->h()Lokio/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/f;->n(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final p(Lokio/c;Lokio/f;)Z
    .locals 5

    sget-object v0, Lth/i;->b:Lokio/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/c;->t(J)B

    move-result p1

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/c;->t(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static final q(Lokio/c;Z)Lokio/a0;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lth/i;->a:Lokio/f;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/c;->Y(JLokio/f;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lth/i;->b:Lokio/f;

    invoke-virtual {v0, v6, v7, v5}, Lokio/c;->Y(JLokio/f;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    :goto_2
    invoke-virtual {v1, v3}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    goto :goto_4

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lth/i;->c:Lokio/f;

    invoke-virtual {v0, v4}, Lokio/c;->Q(Lokio/f;)J

    move-result-wide v12

    if-nez v3, :cond_5

    cmp-long v3, v12, v10

    if-nez v3, :cond_4

    sget-object v3, Lokio/a0;->d:Ljava/lang/String;

    invoke-static {v3}, Lth/i;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/c;->t(J)B

    move-result v3

    invoke-static {v3}, Lth/i;->r(B)Lokio/f;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {v0, v3}, Lth/i;->p(Lokio/c;Lokio/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lokio/c;->write(Lokio/c;J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/c;->write(Lokio/c;J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/c;->S0()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lth/i;->c:Lokio/f;

    invoke-virtual {v0, v12}, Lokio/c;->Q(Lokio/f;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lokio/c;->n1()Lokio/f;

    move-result-object v12

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/c;->I0(J)Lokio/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokio/c;->readByte()B

    :goto_7
    sget-object v13, Lth/i;->e:Lokio/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_f

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v8}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/o;->B(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    sget-object v13, Lth/i;->d:Lokio/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lokio/f;->f:Lokio/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_f
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v2, v0, :cond_12

    if-lez v2, :cond_11

    invoke-virtual {v1, v3}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    :cond_11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/f;

    invoke-virtual {v1, v4}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Lth/i;->d:Lokio/f;

    invoke-virtual {v1, v0}, Lokio/c;->r0(Lokio/f;)Lokio/c;

    :cond_13
    new-instance v0, Lokio/a0;

    invoke-virtual {v1}, Lokio/c;->n1()Lokio/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/a0;-><init>(Lokio/f;)V

    return-object v0

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/c;->readByte()B

    move-result v5

    if-nez v3, :cond_15

    invoke-static {v5}, Lth/i;->r(B)Lokio/f;

    move-result-object v3

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lokio/f;
    .locals 3

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    sget-object p0, Lth/i;->a:Lokio/f;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    sget-object p0, Lth/i;->b:Lokio/f;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final s(Ljava/lang/String;)Lokio/f;
    .locals 3

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lth/i;->a:Lokio/f;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lth/i;->b:Lokio/f;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
