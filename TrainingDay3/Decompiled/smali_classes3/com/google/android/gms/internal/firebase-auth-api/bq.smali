.class final Lcom/google/android/gms/internal/firebase-auth-api/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cq;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/cq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->c:Lcom/google/android/gms/internal/firebase-auth-api/er;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/cq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/er;->s(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method
