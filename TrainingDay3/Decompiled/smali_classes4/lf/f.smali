.class public Llf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/a;
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/f$b;,
        Llf/f$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Lef/k;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Llf/f$a;


# instance fields
.field private final a:Llf/c;

.field private final b:Loe/j;

.field private final c:Loe/j;

.field private final d:Lxg/v;

.field private final e:Lwg/f;

.field private final f:Lwg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/a<",
            "Lig/b;",
            "Lmf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwg/f;

.field private final h:Lmf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const-class v0, Llf/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "ownerModuleDescriptor"

    const-string v5, "getOwnerModuleDescriptor()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "isAdditionalBuiltInsFeatureSupported"

    const-string v5, "isAdditionalBuiltInsFeatureSupported()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Llf/f;->i:[Lef/k;

    new-instance v0, Llf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llf/f;->p:Llf/f$a;

    sget-object v1, Lbg/u;->a:Lbg/u;

    const-string v2, "toArray()[Ljava/lang/Object;"

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Collection"

    invoke-virtual {v1, v3, v2}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v2, v4}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Llf/f;->j:Ljava/util/Set;

    invoke-static {v0}, Llf/f$a;->b(Llf/f$a;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "sort(Ljava/util/Comparator;)V"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "List"

    invoke-virtual {v1, v6, v5}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "codePointAt(I)I"

    const-string v8, "codePointBefore(I)I"

    const-string v9, "codePointCount(II)I"

    const-string v10, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v11, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v12, "contains(Ljava/lang/CharSequence;)Z"

    const-string v13, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v14, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v15, "endsWith(Ljava/lang/String;)Z"

    const-string v16, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v17, "getBytes()[B"

    const-string v18, "getBytes(II[BI)V"

    const-string v19, "getBytes(Ljava/lang/String;)[B"

    const-string v20, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v21, "getChars(II[CI)V"

    const-string v22, "indexOf(I)I"

    const-string v23, "indexOf(II)I"

    const-string v24, "indexOf(Ljava/lang/String;)I"

    const-string v25, "indexOf(Ljava/lang/String;I)I"

    const-string v26, "intern()Ljava/lang/String;"

    const-string v27, "isEmpty()Z"

    const-string v28, "lastIndexOf(I)I"

    const-string v29, "lastIndexOf(II)I"

    const-string v30, "lastIndexOf(Ljava/lang/String;)I"

    const-string v31, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v32, "matches(Ljava/lang/String;)Z"

    const-string v33, "offsetByCodePoints(II)I"

    const-string v34, "regionMatches(ILjava/lang/String;II)Z"

    const-string v35, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v36, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v37, "replace(CC)Ljava/lang/String;"

    const-string v38, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v39, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v40, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v41, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v42, "startsWith(Ljava/lang/String;I)Z"

    const-string v43, "startsWith(Ljava/lang/String;)Z"

    const-string v44, "substring(II)Ljava/lang/String;"

    const-string v45, "substring(I)Ljava/lang/String;"

    const-string v46, "toCharArray()[C"

    const-string v47, "toLowerCase()Ljava/lang/String;"

    const-string v48, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v49, "toUpperCase()Ljava/lang/String;"

    const-string v50, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v51, "trim()Ljava/lang/String;"

    const-string v52, "isBlank()Z"

    const-string v53, "lines()Ljava/util/stream/Stream;"

    const-string v54, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v7 .. v54}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "String"

    invoke-virtual {v1, v7, v5}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "isInfinite()Z"

    const-string v8, "isNaN()Z"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "Double"

    invoke-virtual {v1, v10, v9}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "Float"

    invoke-virtual {v1, v8, v5}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "getDeclaringClass()Ljava/lang/Class;"

    const-string v9, "finalize()V"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Enum"

    invoke-virtual {v1, v9, v5}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Llf/f;->k:Ljava/util/Set;

    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    const-string v5, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "CharSequence"

    invoke-virtual {v1, v5, v2}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v5, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v9, "Iterator"

    invoke-virtual {v1, v9, v5}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "forEach(Ljava/util/function/Consumer;)V"

    const-string v9, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "Iterable"

    invoke-virtual {v1, v10, v5}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v10, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v11, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v12, "getLocalizedMessage()Ljava/lang/String;"

    const-string v13, "printStackTrace()V"

    const-string v14, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v15, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v16, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v17, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v18, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v19, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "Throwable"

    invoke-virtual {v1, v10, v5}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "parallelStream()Ljava/util/stream/Stream;"

    const-string v11, "stream()Ljava/util/stream/Stream;"

    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v9, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v13, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v14, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v16, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v21, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v22, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v9

    const-string v11, "Map"

    invoke-virtual {v1, v11, v9}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Llf/f;->l:Ljava/util/Set;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v12, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v13, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v14, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lbg/u;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Llf/f;->m:Ljava/util/Set;

    invoke-static {v0}, Llf/f$a;->a(Llf/f$a;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "D"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbg/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v11, "[C"

    const-string v12, "[CII"

    const-string v13, "[III"

    const-string v14, "[BIILjava/lang/String;"

    const-string v15, "[BIILjava/nio/charset/Charset;"

    const-string v16, "[BLjava/lang/String;"

    const-string v17, "[BLjava/nio/charset/Charset;"

    const-string v18, "[BII"

    const-string v19, "[B"

    const-string v20, "Ljava/lang/StringBuffer;"

    const-string v21, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbg/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llf/f;->n:Ljava/util/Set;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Llf/f;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmf/y;Lwg/i;Lxe/a;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/y;",
            "Lwg/i;",
            "Lxe/a<",
            "+",
            "Lmf/y;",
            ">;",
            "Lxe/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/f;->h:Lmf/y;

    sget-object p1, Llf/c;->k:Llf/c;

    iput-object p1, p0, Llf/f;->a:Llf/c;

    invoke-static {p3}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Llf/f;->b:Loe/j;

    invoke-static {p4}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Llf/f;->c:Loe/j;

    invoke-direct {p0, p2}, Llf/f;->n(Lwg/i;)Lxg/v;

    move-result-object p1

    iput-object p1, p0, Llf/f;->d:Lxg/v;

    new-instance p1, Llf/f$c;

    invoke-direct {p1, p0, p2}, Llf/f$c;-><init>(Llf/f;Lwg/i;)V

    invoke-interface {p2, p1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Llf/f;->e:Lwg/f;

    invoke-interface {p2}, Lwg/i;->a()Lwg/a;

    move-result-object p1

    iput-object p1, p0, Llf/f;->f:Lwg/a;

    new-instance p1, Llf/f$m;

    invoke-direct {p1, p0}, Llf/f$m;-><init>(Llf/f;)V

    invoke-interface {p2, p1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Llf/f;->g:Lwg/f;

    return-void
.end method

.method public static final synthetic f()Ljava/util/Set;
    .locals 1

    sget-object v0, Llf/f;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    sget-object v0, Llf/f;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic h(Llf/f;)Llf/c;
    .locals 0

    iget-object p0, p0, Llf/f;->a:Llf/c;

    return-object p0
.end method

.method public static final synthetic i(Llf/f;Lmf/e;)Lwf/f;
    .locals 0

    invoke-direct {p0, p1}, Llf/f;->r(Lmf/e;)Lwf/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Llf/f;)Lmf/y;
    .locals 0

    iget-object p0, p0, Llf/f;->h:Lmf/y;

    return-object p0
.end method

.method public static final synthetic k(Llf/f;)Lmf/y;
    .locals 0

    invoke-direct {p0}, Llf/f;->u()Lmf/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Ljava/util/Set;
    .locals 1

    sget-object v0, Llf/f;->l:Ljava/util/Set;

    return-object v0
.end method

.method private final m(Lvg/e;Lmf/m0;)Lmf/m0;
    .locals 1

    invoke-interface {p2}, Lmf/m0;->q()Lmf/t$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lmf/t$a;->m(Lmf/m;)Lmf/t$a;

    sget-object v0, Lmf/y0;->e:Lmf/z0;

    invoke-interface {p2, v0}, Lmf/t$a;->l(Lmf/z0;)Lmf/t$a;

    invoke-virtual {p1}, Lpf/a;->k()Lxg/c0;

    move-result-object v0

    invoke-interface {p2, v0}, Lmf/t$a;->o(Lxg/v;)Lmf/t$a;

    invoke-virtual {p1}, Lpf/a;->w0()Lmf/l0;

    move-result-object p1

    invoke-interface {p2, p1}, Lmf/t$a;->j(Lmf/l0;)Lmf/t$a;

    invoke-interface {p2}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    check-cast p1, Lmf/m0;

    return-object p1
.end method

.method private final n(Lwg/i;)Lxg/v;
    .locals 10

    new-instance v1, Llf/f$d;

    iget-object v0, p0, Llf/f;->h:Lmf/y;

    new-instance v2, Lig/b;

    const-string v3, "java.io"

    invoke-direct {v2, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Llf/f$d;-><init>(Llf/f;Lmf/y;Lig/b;)V

    new-instance v0, Lxg/y;

    new-instance v2, Llf/f$e;

    invoke-direct {v2, p0}, Llf/f$e;-><init>(Llf/f;)V

    invoke-direct {v0, p1, v2}, Lxg/y;-><init>(Lwg/i;Lxe/a;)V

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lpf/h;

    const-string v0, "Serializable"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v2

    sget-object v3, Lmf/w;->e:Lmf/w;

    sget-object v4, Lmf/f;->c:Lmf/f;

    sget-object v6, Lmf/n0;->a:Lmf/n0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lpf/h;-><init>(Lmf/m;Lig/f;Lmf/w;Lmf/f;Ljava/util/Collection;Lmf/n0;ZLwg/i;)V

    sget-object p1, Lqg/h$b;->b:Lqg/h$b;

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, p1, v0, v1}, Lpf/h;->O(Lqg/h;Ljava/util/Set;Lmf/d;)V

    invoke-virtual {v9}, Lpf/a;->k()Lxg/c0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final o(Lmf/e;Lxe/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Lxe/l<",
            "-",
            "Lqg/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Llf/f;->r(Lmf/e;)Lwf/f;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Llf/f;->a:Llf/c;

    invoke-static {v0}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v2

    sget-object v3, Llf/b;->r:Llf/b$b;

    invoke-virtual {v3}, Llf/b$b;->a()Ljf/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llf/c;->v(Lig/b;Ljf/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/e;

    if-eqz v2, :cond_b

    sget-object v3, Lfh/j;->e:Lfh/j$b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/e;

    invoke-static {v5}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lfh/j$b;->b(Ljava/util/Collection;)Lfh/j;

    move-result-object v1

    iget-object v3, p0, Llf/f;->a:Llf/c;

    invoke-virtual {v3, p1}, Llf/c;->n(Lmf/e;)Z

    move-result p1

    iget-object v3, p0, Llf/f;->f:Lwg/a;

    invoke-static {v0}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v4

    new-instance v5, Llf/f$f;

    invoke-direct {v5, v0, v2}, Llf/f$f;-><init>(Lwf/f;Lmf/e;)V

    invoke-interface {v3, v4, v5}, Lwg/a;->a(Ljava/lang/Object;Lxe/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/e;

    invoke-interface {v0}, Lmf/e;->Q()Lqg/h;

    move-result-object v0

    const-string v2, "scope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmf/m0;

    invoke-interface {v3}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v4

    sget-object v5, Lmf/b$a;->a:Lmf/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v4

    invoke-virtual {v4}, Lmf/z0;->c()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljf/g;->t0(Lmf/m;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lmf/t;->d()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/t;

    const-string v8, "it"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lmf/t;->b()Lmf/m;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfh/j;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0, v3, p1}, Llf/f;->w(Lmf/m0;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_4
    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p()Lxg/c0;
    .locals 3

    iget-object v0, p0, Llf/f;->e:Lwg/f;

    sget-object v1, Llf/f;->i:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/c0;

    return-object v0
.end method

.method private final r(Lmf/e;)Lwf/f;
    .locals 3

    invoke-static {p1}, Ljf/g;->i0(Lmf/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljf/g;->N0(Lmf/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p1

    invoke-virtual {p1}, Lig/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Llf/f;->a:Llf/c;

    invoke-virtual {v0, p1}, Llf/c;->u(Lig/c;)Lig/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Llf/f;->u()Lmf/y;

    move-result-object v0

    const-string v2, "javaAnalogueFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrf/d;->e:Lrf/d;

    invoke-static {v0, p1, v2}, Lmf/r;->a(Lmf/y;Lig/b;Lrf/b;)Lmf/e;

    move-result-object p1

    instance-of v0, p1, Lwf/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast v1, Lwf/f;

    :cond_4
    return-object v1
.end method

.method private final s(Lmf/t;)Llf/f$b;
    .locals 4

    invoke-interface {p1}, Lmf/t;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmf/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v2, v1, v3}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Llf/f$i;

    invoke-direct {v2, p0}, Llf/f$i;-><init>(Llf/f;)V

    new-instance v3, Llf/f$j;

    invoke-direct {v3, p1, v1}, Llf/f$j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f0;)V

    invoke-static {v0, v2, v3}, Lfh/b;->a(Ljava/util/Collection;Lfh/b$c;Lfh/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llf/f$b;

    return-object p1

    :cond_0
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t()Lnf/i;
    .locals 3

    iget-object v0, p0, Llf/f;->g:Lwg/f;

    sget-object v1, Llf/f;->i:[Lef/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/i;

    return-object v0
.end method

.method private final u()Lmf/y;
    .locals 3

    iget-object v0, p0, Llf/f;->b:Loe/j;

    sget-object v1, Llf/f;->i:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/y;

    return-object v0
.end method

.method private final v()Z
    .locals 3

    iget-object v0, p0, Llf/f;->c:Loe/j;

    sget-object v1, Llf/f;->i:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final w(Lmf/m0;Z)Z
    .locals 4

    invoke-interface {p1}, Lmf/t;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lmf/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llf/f;->m:Ljava/util/Set;

    sget-object v3, Lbg/u;->a:Lbg/u;

    invoke-virtual {v3, v0, v1}, Lbg/u;->l(Lmf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Llf/f$k;->a:Llf/f$k;

    new-instance v0, Llf/f$l;

    invoke-direct {v0, p0}, Llf/f$l;-><init>(Llf/f;)V

    invoke-static {p1, p2, v0}, Lfh/b;->d(Ljava/util/Collection;Lfh/b$c;Lxe/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final x(Lmf/l;Lmf/e;)Z
    .locals 2

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "valueParameters.single()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf/v0;

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lmf/e;Lmf/m0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llf/f;->r(Lmf/e;)Lwf/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {}, Lof/d;->a()Lig/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lnf/h;->c(Lig/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Llf/f;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v2, v1, v3}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwf/f;->t0()Lwf/g;

    move-result-object p1

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrf/d;->e:Lrf/d;

    invoke-virtual {p1, p2, v5}, Lwf/g;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf/m0;

    invoke-static {p2, v2, v2, v1, v3}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_0
    return v0
.end method

.method public b(Lmf/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p1

    sget-object v0, Llf/f;->p:Llf/f$a;

    invoke-static {v0, p1}, Llf/f$a;->c(Llf/f$a;Lig/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lxg/v;

    const/4 v0, 0x0

    invoke-direct {p0}, Llf/f;->p()Lxg/c0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Llf/f;->d:Lxg/v;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llf/f$a;->j(Lig/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llf/f;->d:Lxg/v;

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic c(Lmf/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Llf/f;->q(Lmf/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmf/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "classDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v2

    sget-object v3, Lmf/f;->a:Lmf/f;

    if-ne v2, v3, :cond_c

    invoke-direct/range {p0 .. p0}, Llf/f;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct/range {p0 .. p1}, Llf/f;->r(Lmf/e;)Lwf/f;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Llf/f;->a:Llf/c;

    invoke-static {v2}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v4

    sget-object v5, Llf/b;->r:Llf/b$b;

    invoke-virtual {v5}, Llf/b$b;->a()Ljf/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Llf/c;->t(Llf/c;Lig/b;Ljf/g;Ljava/lang/Integer;ILjava/lang/Object;)Lmf/e;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v2}, Llf/h;->a(Lmf/e;Lmf/e;)Lxg/m0;

    move-result-object v4

    invoke-virtual {v4}, Lxg/q0;->c()Lxg/s0;

    move-result-object v4

    new-instance v5, Llf/f$g;

    invoke-direct {v5, v4}, Llf/f$g;-><init>(Lxg/s0;)V

    invoke-virtual {v2}, Lwf/f;->s0()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "javaConstructor"

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lmf/d;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v11

    invoke-virtual {v11}, Lmf/z0;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Lmf/e;->h()Ljava/util/Collection;

    move-result-object v11

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmf/d;

    const-string v14, "it"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v13}, Llf/f$g;->a(Lmf/l;Lmf/l;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    invoke-direct {v0, v13, v1}, Llf/f;->x(Lmf/l;Lmf/e;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v13}, Ljf/g;->t0(Lmf/m;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Llf/f;->n:Ljava/util/Set;

    sget-object v14, Lbg/u;->a:Lbg/u;

    invoke-static {v13, v12, v12, v10, v9}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v9}, Lbg/u;->l(Lmf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf/d;

    invoke-interface {v6}, Lmf/t;->q()Lmf/t$a;

    move-result-object v7

    invoke-interface {v7, v1}, Lmf/t$a;->m(Lmf/m;)Lmf/t$a;

    invoke-interface/range {p1 .. p1}, Lmf/e;->k()Lxg/c0;

    move-result-object v8

    invoke-interface {v7, v8}, Lmf/t$a;->o(Lxg/v;)Lmf/t$a;

    invoke-interface {v7}, Lmf/t$a;->h()Lmf/t$a;

    invoke-virtual {v4}, Lxg/s0;->i()Lxg/q0;

    move-result-object v8

    invoke-interface {v7, v8}, Lmf/t$a;->b(Lxg/q0;)Lmf/t$a;

    sget-object v8, Llf/f;->o:Ljava/util/Set;

    sget-object v13, Lbg/u;->a:Lbg/u;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12, v12, v10, v9}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Lbg/u;->l(Lmf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-direct/range {p0 .. p0}, Llf/f;->t()Lnf/i;

    move-result-object v6

    invoke-interface {v7, v6}, Lmf/t$a;->n(Lnf/h;)Lmf/t$a;

    :cond_7
    invoke-interface {v7}, Lmf/t$a;->build()Lmf/t;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lmf/d;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Loe/y;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct {v1, v2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v3

    :cond_a
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_3
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public e(Lig/f;Lmf/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lmf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/a;->f:Llf/a$a;

    invoke-virtual {v0}, Llf/a$a;->a()Lig/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Lvg/e;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljf/g;->l0(Lmf/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lvg/e;

    invoke-virtual {p2}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->m0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/i;

    invoke-virtual {p2}, Lvg/e;->D0()Ltg/l;

    move-result-object v4

    invoke-virtual {v4}, Ltg/l;->g()Lfg/c;

    move-result-object v4

    const-string v5, "functionProto"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldg/i;->R()I

    move-result v2

    invoke-static {v4, v2}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v2

    sget-object v4, Llf/a;->f:Llf/a$a;

    invoke-virtual {v4}, Llf/a$a;->a()Lig/f;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Llf/f;->p()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->j()Lqg/h;

    move-result-object v0

    sget-object v1, Lrf/d;->e:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/m0;

    invoke-direct {p0, p2, p1}, Llf/f;->m(Lvg/e;Lmf/m0;)Lmf/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Llf/f;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Llf/f$h;

    invoke-direct {v0, p1}, Llf/f$h;-><init>(Lig/f;)V

    invoke-direct {p0, p2, v0}, Llf/f;->o(Lmf/e;Lxe/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/m0;

    invoke-interface {v2}, Lmf/t;->b()Lmf/m;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lmf/e;

    invoke-static {v3, p2}, Llf/h;->a(Lmf/e;Lmf/e;)Lxg/m0;

    move-result-object v3

    invoke-virtual {v3}, Lxg/q0;->c()Lxg/s0;

    move-result-object v3

    invoke-interface {v2, v3}, Lmf/t;->c(Lxg/s0;)Lmf/t;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lmf/m0;

    invoke-interface {v3}, Lmf/m0;->q()Lmf/t$a;

    move-result-object v3

    invoke-interface {v3, p2}, Lmf/t$a;->m(Lmf/m;)Lmf/t$a;

    invoke-interface {p2}, Lmf/e;->w0()Lmf/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Lmf/t$a;->j(Lmf/l0;)Lmf/t$a;

    invoke-interface {v3}, Lmf/t$a;->h()Lmf/t$a;

    invoke-direct {p0, v2}, Llf/f;->s(Lmf/t;)Llf/f$b;

    move-result-object v2

    sget-object v4, Llf/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_b

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Llf/f;->t()Lnf/i;

    move-result-object v2

    invoke-interface {v3, v2}, Lmf/t$a;->n(Lnf/h;)Lmf/t$a;

    move-result-object v2

    const-string v4, "setAdditionalAnnotations(notConsideredDeprecation)"

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lmf/x;->a(Lmf/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Lmf/t$a;->e()Lmf/t$a;

    move-result-object v2

    const-string v4, "setHiddenForResolutionEverywhereBesideSupercalls()"

    goto :goto_2

    :goto_3
    invoke-interface {v3}, Lmf/t$a;->build()Lmf/t;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_a
    move-object v4, v2

    check-cast v4, Lmf/m0;

    :cond_b
    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object v0
.end method

.method public q(Lmf/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            ")",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llf/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Llf/f;->r(Lmf/e;)Lwf/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwf/f;->t0()Lwf/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwf/k;->c()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
