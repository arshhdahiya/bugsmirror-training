.class final Lcom/google/android/gms/internal/firebase-auth-api/c7;
.super Lcom/google/android/gms/internal/firebase-auth-api/d6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b7;


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/hc;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/mb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hc;Lcom/google/android/gms/internal/firebase-auth-api/mb;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/d6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mb;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c:Lcom/google/android/gms/internal/firebase-auth-api/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->d:Lcom/google/android/gms/internal/firebase-auth-api/mb;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/jj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c:Lcom/google/android/gms/internal/firebase-auth-api/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->c(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c:Lcom/google/android/gms/internal/firebase-auth-api/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c:Lcom/google/android/gms/internal/firebase-auth-api/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->k(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->d:Lcom/google/android/gms/internal/firebase-auth-api/mb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->z()Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->d:Lcom/google/android/gms/internal/firebase-auth-api/mb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c7;->d:Lcom/google/android/gms/internal/firebase-auth-api/mb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->b()Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gj;->j(Lcom/google/android/gms/internal/firebase-auth-api/ij;)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jj;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/r2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
