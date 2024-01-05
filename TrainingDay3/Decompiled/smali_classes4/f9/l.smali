.class public final Lf9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private e([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a([B)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v4}, Lf9/l;->e([B)I

    move-result v4

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    add-int v7, v2, v6

    add-int/2addr v7, v3

    aget-byte v7, p1, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Set<String> cannot be deserialized in \'%s\' flag type"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(B)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/util/Set;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [[B

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-direct {p0, v7}, Lf9/l;->c(I)[B

    move-result-object v7

    array-length v8, v6

    array-length v9, v7

    add-int/2addr v8, v9

    new-array v9, v8, [B

    array-length v10, v7

    invoke-static {v7, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    array-length v10, v6

    invoke-static {v6, v3, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v9, v1, v5

    add-int/2addr v4, v8

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-array p1, v4, [B

    const/4 v4, -0x1

    aput-byte v4, p1, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    array-length v6, v5

    invoke-static {v5, v3, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
