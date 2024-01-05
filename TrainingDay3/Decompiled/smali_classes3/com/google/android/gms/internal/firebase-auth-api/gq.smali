.class final Lcom/google/android/gms/internal/firebase-auth-api/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hq;Lcom/google/android/gms/internal/firebase-auth-api/ju;Lcom/google/android/gms/internal/firebase-auth-api/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->c:Lcom/google/android/gms/internal/firebase-auth-api/hq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv;->P1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/vv;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->c:Lcom/google/android/gms/internal/firebase-auth-api/hq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/hq;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/q;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->c:Lcom/google/android/gms/internal/firebase-auth-api/hq;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/hq;->c:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/hq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/er;->v(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;Lcom/google/android/gms/internal/firebase-auth-api/q;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gq;->c:Lcom/google/android/gms/internal/firebase-auth-api/hq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/hq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
