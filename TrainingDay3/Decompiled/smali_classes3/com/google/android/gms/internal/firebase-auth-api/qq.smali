.class final Lcom/google/android/gms/internal/firebase-auth-api/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/rq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rq;Lcom/google/android/gms/internal/firebase-auth-api/ju;Lcom/google/android/gms/internal/firebase-auth-api/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->c:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv;->P1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->c:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->a:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->b:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->i(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qq;->a:Lcom/google/android/gms/internal/firebase-auth-api/ju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method
