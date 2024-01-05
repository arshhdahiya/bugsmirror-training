.class public final Lcom/google/android/gms/ads/internal/util/zzax;
.super Lcom/google/android/gms/internal/ads/ea;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->d:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/s9;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzax;

    new-instance v1, Lcom/google/android/gms/internal/ads/ra;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/qa;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/s9;

    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/la;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/h9;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s9;->d()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/k9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y9;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->zza()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->zzk()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->D3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zn0;->t(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r80;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r80;->zza(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ea;->zza(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/k9;

    move-result-object p1

    return-object p1
.end method
