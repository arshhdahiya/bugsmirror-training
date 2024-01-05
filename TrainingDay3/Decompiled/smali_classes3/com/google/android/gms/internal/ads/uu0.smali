.class public Lcom/google/android/gms/internal/ads/uu0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cw0;


# static fields
.field public static final synthetic D:I


# instance fields
.field private A:Z

.field private final B:Ljava/util/HashSet;

.field private C:Landroid/view/View$OnAttachStateChangeListener;

.field private final a:Lcom/google/android/gms/internal/ads/nu0;

.field private final c:Lcom/google/android/gms/internal/ads/xu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/ads/internal/client/zza;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private h:Lcom/google/android/gms/internal/ads/aw0;

.field private i:Lcom/google/android/gms/internal/ads/bw0;

.field private j:Lcom/google/android/gms/internal/ads/i50;

.field private k:Lcom/google/android/gms/internal/ads/k50;

.field private l:Lcom/google/android/gms/internal/ads/ij1;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field private s:Lcom/google/android/gms/internal/ads/mf0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/ads/internal/zzb;

.field private u:Lcom/google/android/gms/internal/ads/gf0;

.field protected v:Lcom/google/android/gms/internal/ads/el0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/google/android/gms/internal/ads/l13;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/xu;Z)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/xu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/mf0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zy;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mf0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->c:Lcom/google/android/gms/internal/ads/xu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uu0;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->s:Lcom/google/android/gms/internal/ads/mf0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->J4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->B:Ljava/util/HashSet;

    return-void
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final H(Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/el0;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/el0;->b(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/el0;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/qu0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu0;-><init>(Lcom/google/android/gms/internal/ads/uu0;Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final P(ZLcom/google/android/gms/internal/ads/nu0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->n()Lcom/google/android/gms/internal/ads/ew0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ew0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->O()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/internal/ads/uu0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uu0;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/internal/ads/uu0;Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uu0;->H(Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V

    return-void
.end method

.method private static k()Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->D0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fo0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fo0;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/fo0;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_5

    const/16 v2, 0x190

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/o60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/o60;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/uu0;->C0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final B0(ZIZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uu0;->P(ZLcom/google/android/gms/internal/ads/nu0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nu0;ZILcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/ij1;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/uu0;->C0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->v:Lcom/google/android/gms/internal/ads/el0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final D0(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->L()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uu0;->P(ZLcom/google/android/gms/internal/ads/nu0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/tu0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uu0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uu0;->j:Lcom/google/android/gms/internal/ads/i50;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uu0;->k:Lcom/google/android/gms/internal/ads/k50;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nu0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/ij1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uu0;->C0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/aw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->h:Lcom/google/android/gms/internal/ads/aw0;

    return-void
.end method

.method public final E0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->L()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uu0;->P(ZLcom/google/android/gms/internal/ads/nu0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/tu0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uu0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uu0;->j:Lcom/google/android/gms/internal/ads/i50;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uu0;->k:Lcom/google/android/gms/internal/ads/k50;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/nu0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/ij1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uu0;->C0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uu0;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uu0;->s:Lcom/google/android/gms/internal/ads/mf0;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mf0;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gf0;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->v:Lcom/google/android/gms/internal/ads/el0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el0;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->v:Lcom/google/android/gms/internal/ads/el0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu0;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->h:Lcom/google/android/gms/internal/ads/aw0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->i:Lcom/google/android/gms/internal/ads/bw0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->j:Lcom/google/android/gms/internal/ads/i50;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->k:Lcom/google/android/gms/internal/ads/k50;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uu0;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uu0;->o:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uu0;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->s:Lcom/google/android/gms/internal/ads/mf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gf0;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->w:Lcom/google/android/gms/internal/ads/l13;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/bw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->i:Lcom/google/android/gms/internal/ads/bw0;

    return-void
.end method

.method public final X()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->w:Lcom/google/android/gms/internal/ads/l13;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->w:Lcom/google/android/gms/internal/ads/l13;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/l13;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/uu0;->A:Z

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/lm0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/uu0;->s(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju;->P1(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/ju;)Lcom/google/android/gms/internal/ads/fu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->zze()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu;->R1()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fo0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/d10;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uu0;->s(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu0;->k()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uu0;->m:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lt4/o;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o60;

    invoke-interface {p2, v3}, Lt4/o;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu0;->p:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/b70;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/i50;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/k50;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/overlay/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/r60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/of0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/el0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/i62;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/l13;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/yw1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/oz2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/p60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/ij1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/h70;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/internal/ads/b70;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const/4 v9, 0x0

    if-nez p8, :cond_0

    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v9}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/bi0;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/gf0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/of0;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/uu0;->v:Lcom/google/android/gms/internal/ads/el0;

    sget-object v5, Lcom/google/android/gms/internal/ads/qz;->L0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/i50;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/k50;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->j:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->k:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->b:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->a:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->c:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->d:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->e:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->n:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->p:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->q:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->r:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/n60;->g:Lcom/google/android/gms/internal/ads/o60;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/w60;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/of0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uu0;->s:Lcom/google/android/gms/internal/ads/mf0;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/a70;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object v1, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zs0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zs0;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/n60;->i:Lcom/google/android/gms/internal/ads/o60;

    const-string v4, "/touch"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/n60;->l:Lcom/google/android/gms/internal/ads/o60;

    const-string v4, "/video"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/n60;->m:Lcom/google/android/gms/internal/ads/o60;

    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/fv2;

    invoke-direct {v5, v13, v11, v10}, Lcom/google/android/gms/internal/ads/fv2;-><init>(Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/i62;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {v4, v11, v10}, Lcom/google/android/gms/internal/ads/ev2;-><init>(Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/i62;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/ads/n60;->a(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/o60;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/n60;->f:Lcom/google/android/gms/internal/ads/o60;

    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/jm0;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/jm0;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/v60;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/v60;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/q60;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/q60;-><init>(Lcom/google/android/gms/internal/ads/r60;[B)V

    const-string v1, "/setInterstitialProperties"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->E7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->X7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v14, :cond_8

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->a8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->U8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->u:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->v:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->w:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->x:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/n60;->y:Lcom/google/android/gms/internal/ads/o60;

    const-string v2, "/closePlayStoreOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uu0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    :cond_a
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->j:Lcom/google/android/gms/internal/ads/i50;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->k:Lcom/google/android/gms/internal/ads/k50;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/uu0;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/uu0;->m:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/uu0;->w:Lcom/google/android/gms/internal/ads/l13;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->h:Lcom/google/android/gms/internal/ads/aw0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu0;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uu0;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu0;->n:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzo()Lcom/google/android/gms/internal/ads/d00;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzo()Lcom/google/android/gms/internal/ads/d00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d00;->a()Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sq0;->zzn()Lcom/google/android/gms/internal/ads/c00;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c00;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->h:Lcom/google/android/gms/internal/ads/aw0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->n:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/aw0;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->h:Lcom/google/android/gms/internal/ads/aw0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->M()V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uu0;->A:Z

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->u:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gf0;->k(II)V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu0;->t0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nu0;->v0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nu0;->z()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uu0;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->i:Lcom/google/android/gms/internal/ads/bw0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bw0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->i:Lcom/google/android/gms/internal/ads/bw0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu0;->j0()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uu0;->n:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nu0;->d0(ZI)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->o:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/pu0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Lcom/google/android/gms/internal/ads/uu0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic q0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzx()V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/uu0;->Z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uu0;->t0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uu0;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->m()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->v:Lcom/google/android/gms/internal/ads/el0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/el0;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij1;->zzq()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->m()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu0;->f()Lcom/google/android/gms/internal/ads/ve;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ve;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nu0;->zzk()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ve;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/we; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->t:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->t:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/uu0;->w0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->I4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu0;->B:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->K4:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/internal/ads/uu0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/uu0;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->P5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on0;->f()Lcom/google/android/gms/internal/ads/vz;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ou0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method final synthetic u0(Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uu0;->H(Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uu0;->P(ZLcom/google/android/gms/internal/ads/nu0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->f:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->g:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uu0;->r:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->zzp()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/nu0;Lcom/google/android/gms/internal/ads/ij1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uu0;->C0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->t:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->c:Lcom/google/android/gms/internal/ads/xu;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uu0;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu0;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nu0;->destroy()V

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uu0;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uu0;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu0;->j0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uu0;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uu0;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu0;->j0()V

    return-void
.end method

.method public final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->v:Lcom/google/android/gms/internal/ads/el0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nu0;->m()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/uu0;->H(Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu0;->D()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ru0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ru0;-><init>(Lcom/google/android/gms/internal/ads/uu0;Lcom/google/android/gms/internal/ads/el0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->C:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/nu0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->l:Lcom/google/android/gms/internal/ads/ij1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij1;->zzq()V

    :cond_0
    return-void
.end method
