.class public final Lcom/google/android/gms/internal/ads/xi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nu3;

.field private final b:Lcom/google/android/gms/internal/ads/kp3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/nu3;

    sget-object p1, Lcom/google/android/gms/internal/ads/kp3;->b:Lcom/google/android/gms/internal/ads/kp3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/kp3;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/nu3;)Lcom/google/android/gms/internal/ads/xi3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu3;->F()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xi3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xi3;-><init>(Lcom/google/android/gms/internal/ads/nu3;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/vi3;)Lcom/google/android/gms/internal/ads/xi3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/yi3;->d()Lcom/google/android/gms/internal/ads/yi3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vi3;->a()Lcom/google/android/gms/internal/ads/fu3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yi3;->c(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yi3;->b()Lcom/google/android/gms/internal/ads/xi3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final c()Lcom/google/android/gms/internal/ads/nu3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/nu3;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/nu3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rj3;->b(Lcom/google/android/gms/internal/ads/nu3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fj3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ej3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/kp3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fj3;->c(Lcom/google/android/gms/internal/ads/kp3;)Lcom/google/android/gms/internal/ads/fj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/nu3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nu3;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mu3;->M()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mu3;->G()Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/qj3;->f(Lcom/google/android/gms/internal/ads/zt3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mu3;->F()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/nu3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nu3;->G()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/fj3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;)Lcom/google/android/gms/internal/ads/fj3;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/fj3;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mu3;)Lcom/google/android/gms/internal/ads/fj3;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fj3;->d()Lcom/google/android/gms/internal/ads/mj3;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qj3;->j(Lcom/google/android/gms/internal/ads/mj3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/nu3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->a(Lcom/google/android/gms/internal/ads/nu3;)Lcom/google/android/gms/internal/ads/su3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
