.class final Lcom/google/firebase/auth/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lr5/l;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzp;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zze;)V

    invoke-static {v0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    :cond_2
    invoke-static {p1}, Lr5/o;->d(Ljava/lang/Exception;)Lr5/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method
