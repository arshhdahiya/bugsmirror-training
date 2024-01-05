.class final Lcom/google/android/gms/internal/firebase-auth-api/tq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tq;->b:Lcom/google/android/gms/internal/firebase-auth-api/er;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/er;->q(Lcom/google/android/gms/internal/firebase-auth-api/er;)Lcom/google/android/gms/internal/firebase-auth-api/ku;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/sq;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tq;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ku;->b(Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
