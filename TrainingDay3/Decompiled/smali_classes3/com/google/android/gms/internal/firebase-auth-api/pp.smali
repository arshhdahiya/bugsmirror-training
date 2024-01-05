.class final Lcom/google/android/gms/internal/firebase-auth-api/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/iu;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/cw;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/q;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/iu;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->e:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->a:Lcom/google/android/gms/internal/firebase-auth-api/iu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->c:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->d:Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv;->P1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->e:Lcom/google/android/gms/internal/firebase-auth-api/er;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->c:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/vv;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->d:Lcom/google/android/gms/internal/firebase-auth-api/q;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->a:Lcom/google/android/gms/internal/firebase-auth-api/iu;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/er;->v(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;Lcom/google/android/gms/internal/firebase-auth-api/q;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->a:Lcom/google/android/gms/internal/firebase-auth-api/iu;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pp;->a:Lcom/google/android/gms/internal/firebase-auth-api/iu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;->zza(Ljava/lang/String;)V

    return-void
.end method
