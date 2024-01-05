.class final Lcom/google/android/gms/internal/firebase-auth-api/hs;
.super Lcom/google/android/gms/internal/firebase-auth-api/eu;
.source "SourceFile"


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/io;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzh;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/io;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/io;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hs;->w:Lcom/google/android/gms/internal/firebase-auth-api/io;

    return-void
.end method


# virtual methods
.method public final a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->v:Lcom/google/android/gms/internal/firebase-auth-api/du;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hs;->w:Lcom/google/android/gms/internal/firebase-auth-api/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->B(Lcom/google/android/gms/internal/firebase-auth-api/io;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V

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

    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "signInWithCredential"

    return-object v0
.end method
