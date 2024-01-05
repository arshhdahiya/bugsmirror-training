.class final Lcom/google/android/gms/internal/firebase-auth-api/mr;
.super Lcom/google/android/gms/internal/firebase-auth-api/eu;
.source "SourceFile"


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/hn;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hn;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mr;->w:Lcom/google/android/gms/internal/firebase-auth-api/hn;

    return-void
.end method


# virtual methods
.method public final a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->v:Lcom/google/android/gms/internal/firebase-auth-api/du;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mr;->w:Lcom/google/android/gms/internal/firebase-auth-api/hn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->o(Lcom/google/android/gms/internal/firebase-auth-api/hn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c:Lcom/google/firebase/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->j:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->o(Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/vv;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "finalizeMfaEnrollment"

    return-object v0
.end method
