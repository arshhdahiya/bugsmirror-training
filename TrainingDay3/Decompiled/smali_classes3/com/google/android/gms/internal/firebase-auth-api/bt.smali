.class public Lcom/google/android/gms/internal/firebase-auth-api/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

.field private final b:Lr4/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bt;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zs;Lr4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/hv;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->d(Lcom/google/android/gms/internal/firebase-auth-api/hv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/hp;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->i(Lcom/google/android/gms/internal/firebase-auth-api/hp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/jp;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->h(Lcom/google/android/gms/internal/firebase-auth-api/jp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->b(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/l;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->a(Lcom/google/android/gms/internal/firebase-auth-api/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->g(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zs;->e(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bt;->b:Lr4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {v0, v2, p1, v1}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
