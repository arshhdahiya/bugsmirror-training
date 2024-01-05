.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dd1;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/ic1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nu0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cu2;

.field private final e:Lcom/google/android/gms/internal/ads/mo0;

.field private final f:Lcom/google/android/gms/internal/ads/hv;

.field g:Lw4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/nu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/mo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nl1;->f:Lcom/google/android/gms/internal/ads/hv;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->l4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->l4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->f:Lcom/google/android/gms/internal/ads/hv;

    sget-object v1, Lcom/google/android/gms/internal/ads/hv;->j:Lcom/google/android/gms/internal/ads/hv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hv;->f:Lcom/google/android/gms/internal/ads/hv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hv;->m:Lcom/google/android/gms/internal/ads/hv;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t62;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/mo0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/mo0;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/mo0;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->W:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->W:Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/v62;->e:Lcom/google/android/gms/internal/ads/v62;

    sget-object v1, Lcom/google/android/gms/internal/ads/w62;->d:Lcom/google/android/gms/internal/ads/w62;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/w62;->f:Lcom/google/android/gms/internal/ads/w62;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/w62;->c:Lcom/google/android/gms/internal/ads/w62;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v62;->c:Lcom/google/android/gms/internal/ads/v62;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->m()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cu2;->n0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/t62;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w62;Lcom/google/android/gms/internal/ads/v62;Ljava/lang/String;)Lw4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t62;->c(Lw4/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nu0;->m0(Lw4/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/t62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->g:Lw4/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t62;->zzd(Lw4/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nu0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
