.class public final Lcom/google/android/gms/internal/ads/gb1;
.super Lcom/google/android/gms/ads/internal/client/zzdg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/c72;

.field private final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c72;Lcom/google/android/gms/internal/ads/fu2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cu2;->c0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gb1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb1;->d:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb1;->e:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu2;->w:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb1;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/c72;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb1;->i:Lcom/google/android/gms/internal/ads/c72;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gb1;->g:J

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->T5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fu2;->j:Landroid/os/Bundle;

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->j:Landroid/os/Bundle;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->V7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fu2;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fu2;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_5
    const-string p1, ""

    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gb1;->g:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->i:Lcom/google/android/gms/internal/ads/c72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c72;->a()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->f:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb1;->e:Ljava/lang/String;

    return-object v0
.end method
