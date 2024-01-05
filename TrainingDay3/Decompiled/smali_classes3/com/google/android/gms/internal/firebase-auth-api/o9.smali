.class final Lcom/google/android/gms/internal/firebase-auth-api/o9;
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->A()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->D()Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->E()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->G()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ql;->j(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->z()Lcom/google/android/gms/internal/firebase-auth-api/jh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jh;->C()Lcom/google/android/gms/internal/firebase-auth-api/oj;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oj;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->C()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->d(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/nl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/ll;)V

    return-object p1
.end method
