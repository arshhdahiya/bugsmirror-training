.class final Lcom/google/android/gms/internal/firebase-auth-api/rq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/sv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/er;->q(Lcom/google/android/gms/internal/firebase-auth-api/er;)Lcom/google/android/gms/internal/firebase-auth-api/ku;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/qq;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rq;Lcom/google/android/gms/internal/firebase-auth-api/ju;Lcom/google/android/gms/internal/firebase-auth-api/cw;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ku;->g(Lcom/google/android/gms/internal/firebase-auth-api/sv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
