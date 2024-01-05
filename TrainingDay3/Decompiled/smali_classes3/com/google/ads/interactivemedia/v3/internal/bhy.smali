.class public final Lcom/google/ads/interactivemedia/v3/internal/bhy;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;

.field b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field c:I

.field d:I

.field final e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bht;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->f:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhx;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Ljava/util/Comparator;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->i(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->h(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    if-nez p2, :cond_e

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->h(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->i(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_0

    :cond_e
    :goto_8
    return-void
.end method

.method private final g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/bhx;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bhx;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bhy;->f:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v3, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->f:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhx;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhx;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :goto_5
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->f(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V

    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bhx;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V

    :cond_0
    return-object p1
.end method

.method final e(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g(Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->f(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g:Lcom/google/ads/interactivemedia/v3/internal/bht;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bht;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhy;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->g:Lcom/google/ads/interactivemedia/v3/internal/bht;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->h:Lcom/google/ads/interactivemedia/v3/internal/bhv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bhv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhy;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->h:Lcom/google/ads/interactivemedia/v3/internal/bhv;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    return v0
.end method
