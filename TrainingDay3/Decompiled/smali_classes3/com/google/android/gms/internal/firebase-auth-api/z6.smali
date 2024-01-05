.class public final Lcom/google/android/gms/internal/firebase-auth-api/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/v6;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/pe;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/firebase-auth-api/v6;Lcom/google/android/gms/internal/firebase-auth-api/pe;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/v6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/pe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e([B)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x6;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/w6;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:Lcom/google/android/gms/internal/firebase-auth-api/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
