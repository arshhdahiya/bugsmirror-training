.class public final Lcom/google/android/gms/internal/firebase-auth-api/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/pe;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pe;->b:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->d:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    return-void
.end method

.method private final e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;Z)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->I()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->D()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->b()Lcom/google/android/gms/internal/firebase-auth-api/xb;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->D()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->A()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->A()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->D()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v9

    invoke-static {v5, v7, v8, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/ij;Lcom/google/android/gms/internal/firebase-auth-api/qk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ic;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a()Lcom/google/android/gms/internal/firebase-auth-api/g7;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->a(Lcom/google/android/gms/internal/firebase-auth-api/ic;Lcom/google/android/gms/internal/firebase-auth-api/g7;)Lcom/google/android/gms/internal/firebase-auth-api/a6;

    move-result-object v13

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->D()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w5;->a:[B

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v9, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->I()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->D()Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->z()I

    move-result v12

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/v6;-><init>(Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/qk;ILcom/google/android/gms/internal/firebase-auth-api/a6;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/x6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->f()[B

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x6;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/w6;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    if-nez v1, :cond_6

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;Z)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/wj;Z)Lcom/google/android/gms/internal/firebase-auth-api/u6;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/pe;)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->d:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/z6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->c:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->d:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->a:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/firebase-auth-api/v6;Lcom/google/android/gms/internal/firebase-auth-api/pe;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/y6;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
