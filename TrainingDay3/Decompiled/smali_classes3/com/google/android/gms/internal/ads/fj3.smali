.class public final Lcom/google/android/gms/internal/ads/fj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Lcom/google/android/gms/internal/ads/gj3;

.field private d:Lcom/google/android/gms/internal/ads/kp3;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ej3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj3;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/kp3;->b:Lcom/google/android/gms/internal/ads/kp3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj3;->d:Lcom/google/android/gms/internal/ads/kp3;

    return-void
.end method

.method private final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;Z)Lcom/google/android/gms/internal/ads/fj3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->M()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v8, Lcom/google/android/gms/internal/ads/kj3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->G()Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt3;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->N()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v9}, Lcom/google/android/gms/internal/ads/kj3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/jj3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->N()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/gi3;->a:[B

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_2
    move-object v4, v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->M()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->N()I

    move-result v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mu3;->F()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/dj3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/ij3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj3;->d()[B

    move-result-object v1

    invoke-direct {p2, v1, v9}, Lcom/google/android/gms/internal/ads/ij3;-><init>([BLcom/google/android/gms/internal/ads/hj3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj3;->c:Lcom/google/android/gms/internal/ads/gj3;

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj3;->c:Lcom/google/android/gms/internal/ads/gj3;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addPrimitive cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;)Lcom/google/android/gms/internal/ads/fj3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fj3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;Z)Lcom/google/android/gms/internal/ads/fj3;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;)Lcom/google/android/gms/internal/ads/fj3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fj3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;Z)Lcom/google/android/gms/internal/ads/fj3;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kp3;)Lcom/google/android/gms/internal/ads/fj3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj3;->d:Lcom/google/android/gms/internal/ads/kp3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mj3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/mj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj3;->c:Lcom/google/android/gms/internal/ads/gj3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fj3;->d:Lcom/google/android/gms/internal/ads/kp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fj3;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mj3;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/gj3;Lcom/google/android/gms/internal/ads/kp3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lj3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
