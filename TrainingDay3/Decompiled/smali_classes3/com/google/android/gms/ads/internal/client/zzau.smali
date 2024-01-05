.class public final Lcom/google/android/gms/ads/internal/client/zzau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzk;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzi;

.field private final c:Lcom/google/android/gms/ads/internal/client/zzek;

.field private final d:Lcom/google/android/gms/internal/ads/w40;

.field private final e:Lcom/google/android/gms/internal/ads/kk0;

.field private final f:Lcom/google/android/gms/internal/ads/hg0;

.field private final g:Lcom/google/android/gms/internal/ads/x40;

.field private h:Lcom/google/android/gms/internal/ads/sh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/hg0;Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzau;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzau;->d:Lcom/google/android/gms/internal/ads/w40;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzau;->e:Lcom/google/android/gms/internal/ads/kk0;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzau;->f:Lcom/google/android/gms/internal/ads/hg0;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lcom/google/android/gms/internal/ads/x40;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->c:Lcom/google/android/gms/ads/internal/client/zzek;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/w40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->d:Lcom/google/android/gms/internal/ads/w40;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/x40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->g:Lcom/google/android/gms/internal/ads/x40;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/hg0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->f:Lcom/google/android/gms/internal/ads/hg0;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/internal/ads/sh0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzau;->h:Lcom/google/android/gms/internal/ads/sh0;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzau;Lcom/google/android/gms/internal/ads/sh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzau;->h:Lcom/google/android/gms/internal/ads/sh0;

    return-void
.end method

.method static bridge synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zn0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/ads/internal/client/zzbo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbo;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 7

    new-instance v6, Lcom/google/android/gms/ads/internal/client/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 7

    new-instance v6, Lcom/google/android/gms/ads/internal/client/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/z20;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/k;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/k;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z20;

    return-object p1
.end method

.method public final zzh(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/f30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f30;

    return-object p1
.end method

.method public final zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/v70;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v70;

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/dg0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dg0;

    return-object p1
.end method

.method public final zzn(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/lg0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/a;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lg0;

    return-object p1
.end method

.method public final zzp(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/yj0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yj0;

    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/wm0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/client/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wm0;

    return-object p1
.end method
