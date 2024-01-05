.class public final Lhg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/k;
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

    invoke-direct {p0}, Lhg/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;ZZLxe/l;)Lhg/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "ZZ",
            "Lxe/l<",
            "-",
            "Lhg/g;",
            "Loe/b0;",
            ">;)",
            "Lhg/k;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "debugName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportIncompatibleVersionError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v0, Lhg/k;->d:Lhg/k;

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lhg/g;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v6, v0}, Lhg/g;-><init>([I)V

    if-nez p3, :cond_2

    invoke-virtual {v6}, Lhg/g;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v6}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhg/k;->d:Lhg/k;

    return-object v0

    :cond_2
    invoke-static {v3}, Lgg/b;->S(Ljava/io/InputStream;)Lgg/b;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lgg/b;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "proto.shortClassNameList"

    const-string v7, "proto"

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/c;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgg/c;->G()Ljava/lang/String;

    move-result-object v7

    const-string v9, "packageFqName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Lhg/m;

    invoke-direct {v9, v7}, Lhg/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v9, Lhg/m;

    invoke-virtual {v4}, Lgg/c;->I()Ljg/t;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "partShortName"

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Lgg/c;->E()Ljava/util/List;

    move-result-object v13

    const-string v14, "proto.multifileFacadeShortNameIdList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v8

    :goto_2
    if-eqz v13, :cond_6

    invoke-virtual {v4}, Lgg/c;->F()Ljg/t;

    move-result-object v14

    const-string v15, "proto.multifileFacadeShortNameList"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v14, v13}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v13, v8

    :goto_3
    if-eqz v13, :cond_7

    invoke-static {v7, v13}, Lhg/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v8

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lhg/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v13}, Lhg/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_3

    invoke-virtual {v4}, Lgg/c;->C()Ljg/t;

    move-result-object v6

    const-string v7, "proto.classWithJvmPackageNameShortNameList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Lgg/c;->B()Ljava/util/List;

    move-result-object v11

    const-string v13, "proto.classWithJvmPackageNamePackageIdList"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lgg/c;->B()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    :goto_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lgg/b;->D()Ljg/t;

    move-result-object v13

    const-string v14, "moduleProto.jvmPackageNameList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lhg/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lhg/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lgg/b;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/c;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgg/c;->G()Ljava/lang/String;

    move-result-object v5

    const-string v9, "proto.packageFqName"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v10, Lhg/m;

    invoke-virtual {v4}, Lgg/c;->G()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lhg/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v10, Lhg/m;

    invoke-virtual {v4}, Lgg/c;->I()Ljg/t;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Lhg/m;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v3, Lfg/e;

    invoke-virtual {v0}, Lgg/b;->L()Ldg/p;

    move-result-object v4

    const-string v5, "moduleProto.stringTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgg/b;->K()Ldg/o;

    move-result-object v5

    const-string v6, "moduleProto.qualifiedNameTable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lfg/e;-><init>(Ldg/p;Ldg/o;)V

    invoke-virtual {v0}, Lgg/b;->B()Ljava/util/List;

    move-result-object v0

    const-string v4, "moduleProto.annotationList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg/b;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ldg/b;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Lfg/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v0, Lhg/k;

    new-instance v3, Lhg/a;

    invoke-direct {v3, v4}, Lhg/a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v1, v8}, Lhg/k;-><init>(Ljava/util/Map;Lhg/a;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0

    :cond_10
    sget-object v0, Lhg/k;->d:Lhg/k;

    return-object v0

    :catch_0
    sget-object v0, Lhg/k;->e:Lhg/k;

    return-object v0
.end method
