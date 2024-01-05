.class final Lcom/google/android/gms/internal/firebase-auth-api/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/bu;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Lcom/google/android/gms/internal/firebase-auth-api/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->c:Lcom/google/android/gms/internal/firebase-auth-api/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->a:Lcom/google/android/gms/internal/firebase-auth-api/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->c:Lcom/google/android/gms/internal/firebase-auth-api/au;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->c:Lcom/google/android/gms/internal/firebase-auth-api/au;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/eu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->a:Lcom/google/android/gms/internal/firebase-auth-api/bu;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->c:Lcom/google/android/gms/internal/firebase-auth-api/au;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/eu;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bu;->a(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
