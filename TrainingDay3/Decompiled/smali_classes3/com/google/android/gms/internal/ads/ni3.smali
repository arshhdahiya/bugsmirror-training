.class Lcom/google/android/gms/internal/ads/ni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/li3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nn3;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nn3;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni3;->b:Ljava/lang/Class;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/mi3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mi3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mi3;-><init>(Lcom/google/android/gms/internal/ads/mn3;)V

    return-object v0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nn3;->d(Lcom/google/android/gms/internal/ads/v04;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nn3;->i(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cy3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nn3;->b(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ni3;->f(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn3;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn3;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn3;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ni3;->f(Lcom/google/android/gms/internal/ads/v04;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ni3;->e()Lcom/google/android/gms/internal/ads/mi3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mi3;->a(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn3;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/zt3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ni3;->e()Lcom/google/android/gms/internal/ads/mi3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mi3;->a(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt3;->F()Lcom/google/android/gms/internal/ads/yt3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt3;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yt3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v04;->f()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt3;->q(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/yt3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn3;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt3;->s(I)Lcom/google/android/gms/internal/ads/yt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zt3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Lcom/google/android/gms/internal/ads/nn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
