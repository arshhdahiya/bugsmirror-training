.class final Lcom/google/android/gms/internal/firebase-auth-api/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/firebase-auth-api/bu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Lcom/google/android/gms/internal/firebase-auth-api/bu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->j(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->o:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->p:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->q:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->f:Lcom/google/firebase/auth/internal/zzao;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzao;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/l;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->l:Lcom/google/android/gms/internal/firebase-auth-api/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/android/gms/internal/firebase-auth-api/vv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->j:Lcom/google/android/gms/internal/firebase-auth-api/vv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/au;->l(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/hv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->k:Lcom/google/android/gms/internal/firebase-auth-api/hv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final e(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->h(Lcom/google/android/gms/internal/firebase-auth-api/eu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/au;->k(Lcom/google/android/gms/internal/firebase-auth-api/bu;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->R1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->h(Lcom/google/android/gms/internal/firebase-auth-api/eu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/au;->k(Lcom/google/android/gms/internal/firebase-auth-api/bu;)V

    return-void

    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->j(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/jp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->r:Lcom/google/android/gms/internal/firebase-auth-api/jp;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/hp;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->P1()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->Q1()Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/au;->l(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->h(Lcom/google/android/gms/internal/firebase-auth-api/eu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/au;->k(Lcom/google/android/gms/internal/firebase-auth-api/bu;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->n:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/au;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/au;->k(Lcom/google/android/gms/internal/firebase-auth-api/bu;)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final zzk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method

.method public final zzm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/au;->a:Lcom/google/android/gms/internal/firebase-auth-api/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->i(Lcom/google/android/gms/internal/firebase-auth-api/eu;)V

    return-void
.end method
