.class final Lcom/google/android/gms/internal/firebase-auth-api/lr;
.super Lcom/google/android/gms/internal/firebase-auth-api/eu;
.source "SourceFile"


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/nn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->w:Lcom/google/android/gms/internal/firebase-auth-api/nn;

    return-void
.end method


# virtual methods
.method public final a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->v:Lcom/google/android/gms/internal/firebase-auth-api/du;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->w:Lcom/google/android/gms/internal/firebase-auth-api/nn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->r(Lcom/google/android/gms/internal/firebase-auth-api/nn;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->k:Lcom/google/android/gms/internal/firebase-auth-api/hv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hv;->P1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p5;->i()Lcom/google/android/gms/internal/firebase-auth-api/p5;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->k:Lcom/google/android/gms/internal/firebase-auth-api/hv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hv;->P1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method
