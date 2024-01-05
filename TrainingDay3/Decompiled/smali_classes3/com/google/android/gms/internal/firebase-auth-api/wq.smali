.class final Lcom/google/android/gms/internal/firebase-auth-api/wq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/er;->t(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/d0;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/jp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->b()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jp;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->f(Lcom/google/android/gms/internal/firebase-auth-api/jp;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
