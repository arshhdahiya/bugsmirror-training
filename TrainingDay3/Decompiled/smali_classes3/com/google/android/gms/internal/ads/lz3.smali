.class public abstract Lcom/google/android/gms/internal/ads/lz3;
.super Lcom/google/android/gms/internal/ads/lx3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/lz3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/iz3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/lx3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/h24;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lz3;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lx3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/h24;->c()Lcom/google/android/gms/internal/ads/h24;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz3;->zzc:Lcom/google/android/gms/internal/ads/h24;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lz3;->zzd:I

    return-void
.end method

.method protected static A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lz3;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static E(Lcom/google/android/gms/internal/ads/lz3;[BIILcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lz3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/ox3;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/ox3;-><init>(Lcom/google/android/gms/internal/ads/xy3;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p14;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ox3;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/p14;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/lx3;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f24; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xz3;->k()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f24;->b()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xz3;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1
.end method

.method private static k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz3;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f24;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f24;-><init>(Lcom/google/android/gms/internal/ads/v04;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f24;->b()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static n(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/lz3;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lz3;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lz3;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r24;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lz3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lz3;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy3;->y()Lcom/google/android/gms/internal/ads/ly3;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lz3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my3;->B(Lcom/google/android/gms/internal/ads/ly3;)Lcom/google/android/gms/internal/ads/my3;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/p14;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g14;Lcom/google/android/gms/internal/ads/xy3;)V

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/p14;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/f24; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ly3;->B(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz3;->k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz3;->k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f24;->b()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xz3;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1
.end method

.method protected static p(Lcom/google/android/gms/internal/ads/lz3;[B)Lcom/google/android/gms/internal/ads/lz3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lz3;->E(Lcom/google/android/gms/internal/ads/lz3;[BIILcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz3;->k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;

    return-object p0
.end method

.method protected static q(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy3;->y()Lcom/google/android/gms/internal/ads/ly3;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lz3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my3;->B(Lcom/google/android/gms/internal/ads/ly3;)Lcom/google/android/gms/internal/ads/my3;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/p14;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g14;Lcom/google/android/gms/internal/ads/xy3;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/p14;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/f24; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ly3;->B(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz3;->k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f24;->b()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xz3;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/lz3;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly3;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/ly3;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lz3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/my3;->B(Lcom/google/android/gms/internal/ads/ly3;)Lcom/google/android/gms/internal/ads/my3;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p14;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/g14;Lcom/google/android/gms/internal/ads/xy3;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/p14;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/f24; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz3;->k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/xz3;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xz3;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f24;->b()Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xz3;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/xz3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xz3;->i(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/xz3;

    throw p1
.end method

.method protected static s(Lcom/google/android/gms/internal/ads/lz3;[BLcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/lz3;->E(Lcom/google/android/gms/internal/ads/lz3;[BIILcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lz3;->k(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/lz3;

    return-object p0
.end method

.method protected static t()Lcom/google/android/gms/internal/ads/qz3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mz3;->f()Lcom/google/android/gms/internal/ads/mz3;

    move-result-object v0

    return-object v0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/qz3;)Lcom/google/android/gms/internal/ads/qz3;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/qz3;->l(I)Lcom/google/android/gms/internal/ads/qz3;

    move-result-object p0

    return-object p0
.end method

.method protected static v()Lcom/google/android/gms/internal/ads/tz3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/k04;->f()Lcom/google/android/gms/internal/ads/k04;

    move-result-object v0

    return-object v0
.end method

.method protected static w()Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->f()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    return-object v0
.end method

.method protected static x(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/uz3;->n(I)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    return-object p0
.end method

.method static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f14;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/f14;-><init>(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/p14;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method protected final C()Lcom/google/android/gms/internal/ads/iz3;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iz3;

    return-object v0
.end method

.method protected abstract D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/v04;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lz3;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sy3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ty3;->l(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p14;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ty3;)V

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/u04;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iz3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/u04;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iz3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/lz3;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p14;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lz3;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lx3;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/p14;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lx3;->zza:I

    return v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lz3;->zzd:I

    return-void
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lz3;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/d14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d14;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p14;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/p14;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lz3;->zzd:I

    :cond_0
    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/iz3;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/lz3;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iz3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/x04;->a(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
