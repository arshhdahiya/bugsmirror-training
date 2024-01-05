.class final Lcom/google/android/gms/internal/ads/m51;
.super Lcom/google/android/gms/internal/ads/j51;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/nu0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/ads/du2;

.field private final m:Lcom/google/android/gms/internal/ads/l71;

.field private final n:Lcom/google/android/gms/internal/ads/bo1;

.field private final o:Lcom/google/android/gms/internal/ads/kj1;

.field private final p:Lcom/google/android/gms/internal/ads/o54;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m71;Landroid/content/Context;Lcom/google/android/gms/internal/ads/du2;Landroid/view/View;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/l71;Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/internal/ads/kj1;Lcom/google/android/gms/internal/ads/o54;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j51;-><init>(Lcom/google/android/gms/internal/ads/m71;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m51;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m51;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m51;->k:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m51;->l:Lcom/google/android/gms/internal/ads/du2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m51;->m:Lcom/google/android/gms/internal/ads/l71;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m51;->n:Lcom/google/android/gms/internal/ads/bo1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m51;->o:Lcom/google/android/gms/internal/ads/kj1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/m51;->p:Lcom/google/android/gms/internal/ads/o54;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/m51;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/m51;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->n:Lcom/google/android/gms/internal/ads/bo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/h40;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/h40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->p:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m51;->i:Landroid/content/Context;

    invoke-static {p0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/h40;->X(Lcom/google/android/gms/ads/internal/client/zzbs;Lw4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/l51;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l51;-><init>(Lcom/google/android/gms/internal/ads/m51;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n71;->b()V

    return-void
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->J6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->K6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fu2;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->m:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l71;->zza()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dv2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/du2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv2;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/du2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu2;->d0:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/du2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m51;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/du2;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m51;->l:Lcom/google/android/gms/internal/ads/du2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cv2;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/du2;)Lcom/google/android/gms/internal/ads/du2;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/du2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->l:Lcom/google/android/gms/internal/ads/du2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->o:Lcom/google/android/gms/internal/ads/kj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj1;->zza()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->k:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ew0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ew0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nu0;->N(Lcom/google/android/gms/internal/ads/ew0;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m51;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
