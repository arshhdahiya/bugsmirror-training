.class final Lcom/google/android/gms/internal/ads/gv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nu0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/l13;

.field final synthetic c:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv2;->a:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv2;->b:Lcom/google/android/gms/internal/ads/l13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv2;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->a()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cu2;->k0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv2;->b:Lcom/google/android/gms/internal/ads/l13;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/l13;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/k62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->x()Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gv2;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->r5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->a()Lcom/google/android/gms/internal/ads/cu2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k62;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv2;->c:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i62;->l(Lcom/google/android/gms/internal/ads/k62;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
