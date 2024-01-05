.class public final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn1;


# instance fields
.field private A:Lcom/google/android/gms/ads/internal/client/zzcq;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bo1;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/rs1;

.field private final e:Lcom/google/android/gms/internal/ads/pn1;

.field private final f:Lcom/google/android/gms/internal/ads/ve;

.field private final g:Lcom/google/android/gms/internal/ads/gc1;

.field private final h:Lcom/google/android/gms/internal/ads/lb1;

.field private final i:Lcom/google/android/gms/internal/ads/gj1;

.field private final j:Lcom/google/android/gms/internal/ads/cu2;

.field private final k:Lcom/google/android/gms/internal/ads/mo0;

.field private final l:Lcom/google/android/gms/internal/ads/yu2;

.field private final m:Lcom/google/android/gms/internal/ads/p31;

.field private final n:Lcom/google/android/gms/internal/ads/to1;

.field private final o:Lt4/f;

.field private final p:Lcom/google/android/gms/internal/ads/dj1;

.field private final q:Lcom/google/android/gms/internal/ads/l13;

.field private final r:Lcom/google/android/gms/internal/ads/s03;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Point;

.field private x:Landroid/graphics/Point;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bo1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/pn1;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/gc1;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/gj1;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/to1;Lt4/f;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/s03;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/om1;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/om1;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/om1;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/om1;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/om1;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/bo1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/ve;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->g:Lcom/google/android/gms/internal/ads/gc1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->h:Lcom/google/android/gms/internal/ads/lb1;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->i:Lcom/google/android/gms/internal/ads/gj1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->j:Lcom/google/android/gms/internal/ads/cu2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->k:Lcom/google/android/gms/internal/ads/mo0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->l:Lcom/google/android/gms/internal/ads/yu2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->m:Lcom/google/android/gms/internal/ads/p31;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->n:Lcom/google/android/gms/internal/ads/to1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->o:Lt4/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/dj1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->q:Lcom/google/android/gms/internal/ads/l13;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om1;->r:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method

.method private final q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->K()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final s()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final t(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->I2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zn0;->d(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zn0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->m7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    new-instance p2, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/km1;)V

    const-string p3, "/clickRecorded"

    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rs1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    new-instance p2, Lcom/google/android/gms/internal/ads/jm1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/im1;)V

    const-string p3, "/logScionEvent"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    new-instance p2, Lcom/google/android/gms/internal/ads/nm1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/nm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/mm1;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rs1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rs1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/om1;->s:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->k:Lcom/google/android/gms/internal/ads/mo0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mo0;->f:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/om1;->j:Lcom/google/android/gms/internal/ads/cu2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/cu2;->D:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/om1;->l:Lcom/google/android/gms/internal/ads/yu2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om1;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/om1;)Lcom/google/android/gms/internal/ads/lb1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om1;->h:Lcom/google/android/gms/internal/ads/lb1;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/om1;)Lcom/google/android/gms/internal/ads/gc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om1;->g:Lcom/google/android/gms/internal/ads/gc1;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/om1;)Lcom/google/android/gms/internal/ads/gj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om1;->i:Lcom/google/android/gms/internal/ads/gj1;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/om1;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ve;->c()Lcom/google/android/gms/internal/ads/re;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/re;->zzl(III)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzcu;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzcu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn1;->S()Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->q:Lcom/google/android/gms/internal/ads/l13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn1;->S()Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzef;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->r:Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l13;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om1;->zzf()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->q:Lcom/google/android/gms/internal/ads/l13;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcu;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->r:Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l13;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om1;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q40;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->n:Lcom/google/android/gms/internal/ads/to1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/to1;->c(Lcom/google/android/gms/internal/ads/q40;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om1;->v:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->o:Lt4/f;

    invoke-interface {p1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om1;->z:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om1;->y:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->x:Landroid/graphics/Point;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ve;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/om1;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/om1;->q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/om1;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->K2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/om1;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/om1;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zn0;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/om1;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->I2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve;->c()Lcom/google/android/gms/internal/ads/re;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/re;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->j:Lcom/google/android/gms/internal/ads/cu2;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu2;)Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/om1;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/dj1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dj1;->D0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/om1;->t:Z

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/om1;->v:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om1;->s()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/om1;->q(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/om1;->x:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/om1;->x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zzcq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->A:Lcom/google/android/gms/ads/internal/client/zzcq;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->n:Lcom/google/android/gms/internal/ads/to1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/to1;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om1;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->p:Lcom/google/android/gms/internal/ads/dj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj1;->C0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/om1;->t:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->m:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p31;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->k:Lcom/google/android/gms/internal/ads/mo0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/mo0;->h:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzi(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/om1;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zn0;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/om1;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/om1;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/om1;->v:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om1;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method protected final x(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/bo1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/pn1;->g0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bo1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a40;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/pn1;->K()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->l:Lcom/google/android/gms/internal/ads/yu2;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/yu2;->i:Lcom/google/android/gms/internal/ads/i20;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/i20;->l:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/pn1;->f()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/pn1;->S()Lcom/google/android/gms/ads/internal/client/zzef;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/om1;->n:Lcom/google/android/gms/internal/ads/to1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/to1;->a()Lcom/google/android/gms/internal/ads/q40;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->o:Lt4/f;

    invoke-interface {p6}, Lt4/f;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/om1;->v:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om1;->s()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/om1;->b:Lcom/google/android/gms/internal/ads/bo1;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->e:Lcom/google/android/gms/internal/ads/pn1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/pn1;->g0()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/bo1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a40;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/om1;->f:Lcom/google/android/gms/internal/ads/ve;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ve;->c()Lcom/google/android/gms/internal/ads/re;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/om1;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/re;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->K3:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->q7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lt4/n;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->r7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lt4/n;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->o:Lt4/f;

    invoke-interface {p2}, Lt4/f;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/om1;->y:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/om1;->z:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/rs1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->A:Lcom/google/android/gms/ads/internal/client/zzcq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcq;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->n:Lcom/google/android/gms/internal/ads/to1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to1;->b()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs1;->f()V

    return-void
.end method

.method public final zzo()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om1;->d:Lcom/google/android/gms/internal/ads/rs1;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rs1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/om1;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzz()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om1;->s()Z

    move-result v0

    return v0
.end method
