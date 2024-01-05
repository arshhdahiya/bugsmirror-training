.class final Lcom/google/android/gms/internal/firebase-auth-api/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/er;->u(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/q;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
