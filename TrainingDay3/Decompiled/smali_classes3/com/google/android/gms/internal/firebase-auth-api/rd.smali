.class final Lcom/google/android/gms/internal/firebase-auth-api/rd;
.super Lcom/google/android/gms/internal/firebase-auth-api/gc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->E()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->E()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->E()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    :goto_0
    return-object v0
.end method
