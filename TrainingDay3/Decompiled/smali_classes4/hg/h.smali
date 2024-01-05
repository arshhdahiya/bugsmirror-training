.class public final Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/h$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lhg/h$a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/d$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgg/d$e;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    new-instance v0, Lhg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhg/h;->g:Lhg/h$a;

    const-string v2, "kotlin/Any"

    const-string v3, "kotlin/Nothing"

    const-string v4, "kotlin/Unit"

    const-string v5, "kotlin/Throwable"

    const-string v6, "kotlin/Number"

    const-string v7, "kotlin/Byte"

    const-string v8, "kotlin/Double"

    const-string v9, "kotlin/Float"

    const-string v10, "kotlin/Int"

    const-string v11, "kotlin/Long"

    const-string v12, "kotlin/Short"

    const-string v13, "kotlin/Boolean"

    const-string v14, "kotlin/Char"

    const-string v15, "kotlin/CharSequence"

    const-string v16, "kotlin/String"

    const-string v17, "kotlin/Comparable"

    const-string v18, "kotlin/Enum"

    const-string v19, "kotlin/Array"

    const-string v20, "kotlin/ByteArray"

    const-string v21, "kotlin/DoubleArray"

    const-string v22, "kotlin/FloatArray"

    const-string v23, "kotlin/IntArray"

    const-string v24, "kotlin/LongArray"

    const-string v25, "kotlin/ShortArray"

    const-string v26, "kotlin/BooleanArray"

    const-string v27, "kotlin/CharArray"

    const-string v28, "kotlin/Cloneable"

    const-string v29, "kotlin/Annotation"

    const-string v30, "kotlin/collections/Iterable"

    const-string v31, "kotlin/collections/MutableIterable"

    const-string v32, "kotlin/collections/Collection"

    const-string v33, "kotlin/collections/MutableCollection"

    const-string v34, "kotlin/collections/List"

    const-string v35, "kotlin/collections/MutableList"

    const-string v36, "kotlin/collections/Set"

    const-string v37, "kotlin/collections/MutableSet"

    const-string v38, "kotlin/collections/Map"

    const-string v39, "kotlin/collections/MutableMap"

    const-string v40, "kotlin/collections/Map.Entry"

    const-string v41, "kotlin/collections/MutableMap.MutableEntry"

    const-string v42, "kotlin/collections/Iterator"

    const-string v43, "kotlin/collections/MutableIterator"

    const-string v44, "kotlin/collections/ListIterator"

    const-string v45, "kotlin/collections/MutableListIterator"

    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg/h;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/i0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldf/i;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/d0;

    invoke-virtual {v1}, Lkotlin/collections/d0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/collections/d0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lhg/h;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lgg/d$e;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h;->c:Lgg/d$e;

    iput-object p2, p0, Lhg/h;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lgg/d$e;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lhg/h;->a:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgg/d$e;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/d$e$c;

    const-string v1, "record"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgg/d$e$c;->B()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    iput-object p2, p0, Lhg/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lhg/h;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lhg/h;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhg/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/d$e$c;

    invoke-virtual {v2}, Lgg/d$e$c;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgg/d$e$c;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lgg/d$e$c;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lhg/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v2}, Lgg/d$e$c;->z()I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    if-le v4, v5, :cond_2

    invoke-virtual {v2}, Lgg/d$e$c;->z()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lhg/h;->d:[Ljava/lang/String;

    aget-object v1, v3, v1

    :goto_1
    invoke-virtual {v2}, Lgg/d$e$c;->G()I

    move-result v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "string"

    if-lt v3, v7, :cond_3

    invoke-virtual {v2}, Lgg/d$e$c;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v10, "begin"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "end"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v9, v1

    invoke-virtual {v2}, Lgg/d$e$c;->C()I

    move-result v1

    if-lt v1, v7, :cond_4

    invoke-virtual {v2}, Lgg/d$e$c;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v10, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v10, v9

    invoke-virtual {v2}, Lgg/d$e$c;->y()Lgg/d$e$c$c;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lgg/d$e$c$c;->c:Lgg/d$e$c$c;

    :goto_2
    sget-object v2, Lhg/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_7

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v11, v10

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x24

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x24

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method
