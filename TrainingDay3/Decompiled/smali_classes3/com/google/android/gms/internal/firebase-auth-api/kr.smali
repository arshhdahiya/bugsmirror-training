.class final Lcom/google/android/gms/internal/firebase-auth-api/kr;
.super Lcom/google/android/gms/internal/firebase-auth-api/eu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->v:Lcom/google/android/gms/internal/firebase-auth-api/du;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/fn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->n(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzan;

    invoke-interface {v0}, Lcom/google/firebase/auth/internal/zzan;->zza()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "delete"

    return-object v0
.end method
