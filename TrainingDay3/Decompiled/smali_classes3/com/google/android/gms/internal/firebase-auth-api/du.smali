.class public final Lcom/google/android/gms/internal/firebase-auth-api/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

.field private final b:Lr5/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->b:Lr5/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->b:Lr5/m;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/eu;->r:Lcom/google/android/gms/internal/firebase-auth-api/jp;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->b:Lr5/m;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c:Lcom/google/firebase/f;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->r:Lcom/google/android/gms/internal/firebase-auth-api/jp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gu;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gu;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->d:Lcom/google/firebase/auth/FirebaseUser;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/jp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr5/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/eu;->o:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->b:Lr5/m;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/eu;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/eu;->q:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr5/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->b:Lr5/m;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/du;->b:Lr5/m;

    invoke-virtual {p2, p1}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void
.end method
