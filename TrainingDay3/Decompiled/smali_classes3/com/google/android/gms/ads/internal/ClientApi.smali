.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lw4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/ads/internal/client/zzbo;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/kd2;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/kd2;-><init>(Lcom/google/android/gms/internal/ads/kw0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lw4/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw0;->u()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/uo2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uo2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uo2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uo2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uo2;->zzc()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->q4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vo2;->zzb()Lcom/google/android/gms/internal/ads/bq2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vo2;->zza()Lcom/google/android/gms/internal/ads/so2;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lw4/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw0;->v()Lcom/google/android/gms/internal/ads/jq2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/jq2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jq2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/jq2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/jq2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/jq2;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jq2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/jq2;->zzd()Lcom/google/android/gms/internal/ads/kq2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kq2;->zza()Lcom/google/android/gms/internal/ads/nd2;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lw4/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kw0;->w()Lcom/google/android/gms/internal/ads/fs2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/fs2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fs2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/fs2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/fs2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/fs2;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fs2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/fs2;->zzd()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gs2;->zza()Lcom/google/android/gms/internal/ads/pe2;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lw4/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 4

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    const v1, 0xd4c4c00

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/mo0;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mo0;)V

    return-object p4
.end method

.method public final zzg(Lw4/a;I)Lcom/google/android/gms/ads/internal/client/zzcm;
    .locals 1

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->f()Lcom/google/android/gms/internal/ads/y01;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lw4/a;Lw4/a;)Lcom/google/android/gms/internal/ads/z20;
    .locals 2

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/mo1;

    const v1, 0xd4c4c00

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzi(Lw4/a;Lw4/a;Lw4/a;)Lcom/google/android/gms/internal/ads/f30;
    .locals 1

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzj(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;ILcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/v70;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw0;->n()Lcom/google/android/gms/internal/ads/hy1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hy1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hy1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/hy1;->b(Lcom/google/android/gms/internal/ads/s70;)Lcom/google/android/gms/internal/ads/hy1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hy1;->zzc()Lcom/google/android/gms/internal/ads/iy1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iy1;->zzd()Lcom/google/android/gms/internal/ads/fy1;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/dg0;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->p()Lcom/google/android/gms/internal/ads/q62;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lw4/a;)Lcom/google/android/gms/internal/ads/lg0;
    .locals 3

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzm(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/hj0;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw0;->x()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vt2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vt2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vt2;->zzc()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt2;->zzb()Lcom/google/android/gms/internal/ads/zt2;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lw4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/yj0;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kw0;->x()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/vt2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vt2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/vt2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vt2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/vt2;->zzc()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt2;->zza()Lcom/google/android/gms/internal/ads/tt2;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lw4/a;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/wm0;
    .locals 0

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kw0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;I)Lcom/google/android/gms/internal/ads/kw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw0;->s()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
