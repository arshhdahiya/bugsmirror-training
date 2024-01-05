.class final Lcom/google/android/gms/internal/firebase-auth-api/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ju;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->a:Lcom/google/android/gms/internal/firebase-auth-api/nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->a:Lcom/google/android/gms/internal/firebase-auth-api/nq;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/nq;->c:Lcom/google/android/gms/internal/firebase-auth-api/er;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/nq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/er;->s(Lcom/google/android/gms/internal/firebase-auth-api/er;Lcom/google/android/gms/internal/firebase-auth-api/cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/bt;Lcom/google/android/gms/internal/firebase-auth-api/iu;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->a:Lcom/google/android/gms/internal/firebase-auth-api/nq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/nq;->b:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
