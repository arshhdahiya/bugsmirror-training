.class final Lcom/google/android/gms/internal/firebase-auth-api/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->c:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->c:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->q(Lcom/google/android/gms/internal/firebase-auth-api/er;)Lcom/google/android/gms/internal/firebase-auth-api/ku;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cq;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ku;->s(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
