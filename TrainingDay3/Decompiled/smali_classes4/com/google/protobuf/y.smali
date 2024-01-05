.class public abstract Lcom/google/protobuf/y;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$b;,
        Lcom/google/protobuf/y$e;,
        Lcom/google/protobuf/y$d;,
        Lcom/google/protobuf/y$c;,
        Lcom/google/protobuf/y$a;,
        Lcom/google/protobuf/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/n;)Lcom/google/protobuf/y$e;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkIsLite(Lcom/google/protobuf/n;)Lcom/google/protobuf/y$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/protobuf/y;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lcom/google/protobuf/n;)Lcom/google/protobuf/y$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/y$c<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n<",
            "TMessageType;TT;>;)",
            "Lcom/google/protobuf/y$e<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/y$e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n1;->b()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcom/google/protobuf/h1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/h1;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/h1;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/a0$a;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/f;->i()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/m;->i()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/a0$f;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w;->i()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/a0$g;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->i()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/a0$i;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/i0;->i()Lcom/google/protobuf/i0;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lcom/google/protobuf/a0$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/a0$j<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/e1;->f()Lcom/google/protobuf/e1;

    move-result-object v0

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/p1;->o()Lcom/google/protobuf/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/s1;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getDefaultInstanceForType()Lcom/google/protobuf/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lcom/google/protobuf/y;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->a:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/h1;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/a0$a;)Lcom/google/protobuf/a0$a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/a0$a;->mutableCopyWithCapacity(I)Lcom/google/protobuf/a0$a;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/a0$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/a0$b;->mutableCopyWithCapacity(I)Lcom/google/protobuf/a0$b;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/a0$f;)Lcom/google/protobuf/a0$f;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/a0$f;->mutableCopyWithCapacity(I)Lcom/google/protobuf/a0$f;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/a0$g;)Lcom/google/protobuf/a0$g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/a0$g;->mutableCopyWithCapacity(I)Lcom/google/protobuf/a0$g;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/a0$i;)Lcom/google/protobuf/a0$i;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/a0$i;->mutableCopyWithCapacity(I)Lcom/google/protobuf/a0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/a0$j<",
            "TE;>;)",
            "Lcom/google/protobuf/a0$j<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/a0$j;->mutableCopyWithCapacity(I)Lcom/google/protobuf/a0$j;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/f1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/f1;-><init>(Lcom/google/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/r0;Lcom/google/protobuf/r0;Lcom/google/protobuf/a0$d;ILcom/google/protobuf/u1$b;ZLjava/lang/Class;)Lcom/google/protobuf/y$e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/r0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/u1$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/y$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/google/protobuf/y$e;

    new-instance v4, Lcom/google/protobuf/y$d;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/u1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/y$e;-><init>(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/y$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/a0$d;ILcom/google/protobuf/u1$b;Ljava/lang/Class;)Lcom/google/protobuf/y$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/r0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/r0;",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/u1$b;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/y$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/protobuf/y$e;

    new-instance v7, Lcom/google/protobuf/y$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/u1$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/y$e;-><init>(Lcom/google/protobuf/r0;Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/y$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->parsePartialDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parsePartialDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/i;->h(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->checkMessageInitialized(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->x(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/google/protobuf/a$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/i;->f(Ljava/io/InputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/protobuf/b0;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b0;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/b0;

    invoke-direct {p1, p0}, Lcom/google/protobuf/b0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/h;->v()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method protected static parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y;->newMutableInstance()Lcom/google/protobuf/y;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/j;->h(Lcom/google/protobuf/i;)Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/h1;->b(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/h1;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/b0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/b0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/b0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/n1;->b()Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/b0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/b0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lcom/google/protobuf/y;[BIILcom/google/protobuf/p;)Lcom/google/protobuf/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/b0;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y;->newMutableInstance()Lcom/google/protobuf/y;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/e$b;

    invoke-direct {v5, p4}, Lcom/google/protobuf/e$b;-><init>(Lcom/google/protobuf/p;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V

    invoke-interface {v6, p0}, Lcom/google/protobuf/h1;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/protobuf/b0;->n()Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/b0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/protobuf/b0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/b0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/n1;->b()Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/protobuf/b0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/b0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/b0;->l(Lcom/google/protobuf/r0;)Lcom/google/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/y;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->d:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method computeHashCode()I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/h1;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final createBuilder()Lcom/google/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->f:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y$a;

    return-object v0
.end method

.method protected final createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/y$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/h1;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/r0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->getDefaultInstanceForType()Lcom/google/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->g:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    return-object v0
.end method

.method getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->h:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a1;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->getSerializedSize(Lcom/google/protobuf/h1;)I

    move-result v0

    return v0
.end method

.method getSerializedSize(Lcom/google/protobuf/h1;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/y;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/y;->computeSerializedSize(Lcom/google/protobuf/h1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/y;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;->computeSerializedSize(Lcom/google/protobuf/h1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->computeHashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/y;->isInitialized(Lcom/google/protobuf/y;Z)Z

    move-result v0

    return v0
.end method

.method isMutable()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/h1;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/y;->markImmutable()V

    return-void
.end method

.method markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILcom/google/protobuf/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p1;->l(ILcom/google/protobuf/h;)Lcom/google/protobuf/p1;

    return-void
.end method

.method protected final mergeUnknownFields(Lcom/google/protobuf/p1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    invoke-static {v0, p1}, Lcom/google/protobuf/p1;->n(Lcom/google/protobuf/p1;Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/y;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p1;->m(II)Lcom/google/protobuf/p1;

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/r0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->newBuilderForType()Lcom/google/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->f:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y$a;

    return-object v0
.end method

.method newMutableInstance()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->e:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    return-object v0
.end method

.method protected parseUnknownField(ILcom/google/protobuf/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/u1;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/y;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/p1;->i(ILcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/r0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/y$f;->f:Lcom/google/protobuf/y$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->dynamicMethod(Lcom/google/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/t0;->f(Lcom/google/protobuf/r0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/d1;->a()Lcom/google/protobuf/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/l;->g(Lcom/google/protobuf/k;)Lcom/google/protobuf/l;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Lcom/google/protobuf/v1;)V

    return-void
.end method
