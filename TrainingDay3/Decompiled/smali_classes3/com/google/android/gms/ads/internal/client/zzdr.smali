.class public final Lcom/google/android/gms/ads/internal/client/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/util/Set;

.field private final m:Landroid/os/Bundle;

.field private final n:Ljava/util/Set;

.field private final o:Z

.field private final p:Lcom/google/android/gms/ads/query/AdInfo;

.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdq;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->l(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->i(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->q(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->b(Lcom/google/android/gms/ads/internal/client/zzdq;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->o(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->f(Lcom/google/android/gms/ads/internal/client/zzdq;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->m(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->j(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->k(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->j:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->d(Lcom/google/android/gms/ads/internal/client/zzdq;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->k:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->p(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->l:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->e(Lcom/google/android/gms/ads/internal/client/zzdq;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->m:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->n(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->n:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->a(Lcom/google/android/gms/ads/internal/client/zzdq;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->o:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->g(Lcom/google/android/gms/ads/internal/client/zzdq;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->p:Lcom/google/android/gms/ads/query/AdInfo;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->h(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->c(Lcom/google/android/gms/ads/internal/client/zzdq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->r:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->d:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->r:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->k:I

    return v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->p:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->j:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final zzr()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->o:Z

    return v0
.end method

.method public final zzt(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn0;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdr;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
