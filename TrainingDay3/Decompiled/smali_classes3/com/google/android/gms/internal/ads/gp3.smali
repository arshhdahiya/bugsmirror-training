.class final Lcom/google/android/gms/internal/ads/gp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bj3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mj3;

.field private final b:Lcom/google/android/gms/internal/ads/lp3;

.field private final c:Lcom/google/android/gms/internal/ads/lp3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mj3;Lcom/google/android/gms/internal/ads/fp3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj3;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tn3;->a()Lcom/google/android/gms/internal/ads/tn3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn3;->b()Lcom/google/android/gms/internal/ads/mp3;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qn3;->a(Lcom/google/android/gms/internal/ads/mj3;)Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p1

    const-string v0, "mac"

    const-string v1, "compute"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp3;->a(Lcom/google/android/gms/internal/ads/rp3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lp3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gp3;->b:Lcom/google/android/gms/internal/ads/lp3;

    const-string v1, "verify"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mp3;->a(Lcom/google/android/gms/internal/ads/rp3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lp3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp3;->c:Lcom/google/android/gms/internal/ads/lp3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/lp3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp3;->b:Lcom/google/android/gms/internal/ads/lp3;

    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mj3;->e([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gj3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj3;->f()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hp3;->c()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv3;->c([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj3;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bj3;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/bj3;->a([B[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj3;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hp3;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    sget-object v1, Lcom/google/android/gms/internal/ads/gi3;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mj3;->e([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gj3;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bj3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/bj3;->a([B[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj3;->a()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj3;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hp3;->c()[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv3;->c([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mj3;->a()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj3;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj3;->a()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bj3;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bj3;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv3;->c([[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp3;->a:Lcom/google/android/gms/internal/ads/mj3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj3;->a()Lcom/google/android/gms/internal/ads/gj3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj3;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
