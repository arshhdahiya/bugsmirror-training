.class public final Lcom/google/ads/interactivemedia/v3/internal/ajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akd;

.field private final j:Ljava/util/Queue;

.field private final k:F

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lr5/m;

.field private final o:Lr5/m;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/akk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ajw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akd;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    new-instance v0, Lr5/m;

    invoke-direct {v0}, Lr5/m;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Lr5/m;

    new-instance v1, Lr5/m;

    invoke-direct {v1}, Lr5/m;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lr5/m;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->k:F

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "sdk_version"

    const-string v4, "a.3.25.1"

    invoke-virtual {p3, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object p4

    const-string v3, "hl"

    invoke-virtual {p3, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agd;->a()Ljava/lang/String;

    move-result-object p4

    const-string v3, "omv"

    invoke-virtual {p3, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "app"

    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p5, :cond_0

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/bgi;-><init>()V

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/atf;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/atf;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c(Lcom/google/ads/interactivemedia/v3/internal/bgz;)V

    new-instance p4, Lcom/google/ads/interactivemedia/v3/impl/data/au;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/au;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d(Lcom/google/ads/interactivemedia/v3/impl/data/au;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a()Lcom/google/ads/interactivemedia/v3/internal/bgh;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "tcnfp"

    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/akd;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/akd;->g(Lcom/google/ads/interactivemedia/v3/internal/akb;)V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [Lr5/l;

    invoke-virtual {v1}, Lr5/m;->a()Lr5/l;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lr5/o;->i([Lr5/l;)Lr5/l;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;)V

    invoke-virtual {p1, p2}, Lr5/l;->c(Lr5/f;)Lr5/l;

    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Caused by: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akv;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2c

    add-int/2addr p4, v0

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Received "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/akv;->f(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/impl/data/bn;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal message type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/akd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akd;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final c()Lr5/l;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/akd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lr5/m;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ajs;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ajv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/akv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final j(Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a()Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received js message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a()Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    const/16 v3, 0x44

    const/16 v4, 0x1f

    const-string v5, " for invalid session id: "

    const/16 v6, 0x33

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a()Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown message channel: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bn;)V

    return-void

    :pswitch_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bn;)V

    return-void

    :pswitch_3
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    if-nez v1, :cond_0

    const-string v0, "Null \'omidManagerListener\': cannot send \'onOmidMessage\'."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;->a()V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;->b()V

    return-void

    :pswitch_4
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p:Lcom/google/ads/interactivemedia/v3/internal/akk;

    if-eqz v1, :cond_3

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    invoke-virtual {v1, v0, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/akk;->c(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V

    return-void

    :cond_3
    const-string v0, "Native network handler not initialized."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_b

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_4

    const-string v1, "other"

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->ln:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "JsMessage ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->ln:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    const/16 v2, 0x49

    if-eq v1, v2, :cond_9

    const/16 v2, 0x53

    if-eq v1, v2, :cond_8

    const/16 v2, 0x56

    if-eq v1, v2, :cond_9

    const/16 v2, 0x57

    if-eq v1, v2, :cond_7

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized log level: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid logging message data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lr5/m;

    invoke-virtual {v0, v8}, Lr5/m;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->r(I)Ljava/util/HashMap;

    move-result-object v0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "webViewLoadingTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->csi:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-direct {v1, v2, v3, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    :pswitch_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/aja;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akv;

    const/16 v2, 0x3c

    if-eqz v11, :cond_15

    if-eqz v12, :cond_15

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_f

    const/16 v3, 0x26

    if-eq v1, v3, :cond_31

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_31

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_d

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void

    :cond_d
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->k()V

    return-void

    :cond_e
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    invoke-interface {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->j(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    return-void

    :cond_f
    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->companions:Ljava/util/Map;

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->r(I)Ljava/util/HashMap;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/aja;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_3

    :cond_11
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_12

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_12
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display requested for invalid companion slot."

    invoke-interface {v12, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->companions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/aja;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/alt;

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->k:F

    invoke-direct {v6, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alt;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    move-object v0, v12

    move-object v3, v9

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->i(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/alt;)V

    goto :goto_4

    :cond_14
    :goto_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v2, "Display companions message requires companions in data."

    invoke-interface {v12, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received displayContainer message: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    if-nez v1, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received manager message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-void

    :cond_16
    if-eqz v8, :cond_17

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    if-nez v3, :cond_18

    :cond_17
    move-object v3, v10

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_27

    const/16 v6, 0x10

    if-eq v5, v6, :cond_26

    const/16 v6, 0x12

    if-eq v5, v6, :cond_25

    const/16 v6, 0x19

    if-eq v5, v6, :cond_23

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_21

    const/16 v6, 0x34

    if-eq v5, v6, :cond_20

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_1f

    if-eq v5, v2, :cond_1e

    const/16 v2, 0x4d

    if-eq v5, v2, :cond_31

    const/16 v2, 0x14

    if-eq v5, v2, :cond_1d

    const/16 v2, 0x15

    if-eq v5, v2, :cond_1c

    if-eq v5, v4, :cond_1b

    const/16 v2, 0x20

    if-eq v5, v2, :cond_1a

    const/16 v2, 0x27

    if-eq v5, v2, :cond_19

    const/16 v2, 0x28

    if-eq v5, v2, :cond_31

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void

    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->seekTime:D

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->f:D

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->h(Ljava/lang/String;)V

    return-void

    :pswitch_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->constructMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aif;

    iget-wide v10, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->currentTime:D

    iget-wide v12, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->duration:D

    iget v14, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adPosition:I

    iget v15, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->totalAds:I

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adBreakDuration:D

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adPeriodDuration:D

    move-object v9, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(DDIIDD)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adBreakTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avj;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adBreakTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avj;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1b
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->errorCode:I

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->errorMessage:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->innerError:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->f(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_1c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_21
    if-eqz v3, :cond_22

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_22
    const-string v0, "Ad loaded message requires adData"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Ad loaded message did not contain adData."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void

    :cond_23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->cuepoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->start()D

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->end()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/ba;->played()Z

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ajh;-><init>(DDZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_24
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :cond_27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    return-void

    :pswitch_18
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;

    if-nez v1, :cond_28

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received request message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v5, 0xb

    if-eq v2, v5, :cond_2c

    if-eq v2, v4, :cond_2b

    if-eq v2, v3, :cond_29

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void

    :cond_29
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->streamId:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->monitorAppLifecycle:Z

    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->streamId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream initialized with streamId: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    return-void

    :cond_2b
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->errorCode:I

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->errorMessage:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->innerError:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void

    :cond_2c
    if-nez v8, :cond_2d

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V

    return-void

    :cond_2d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->adCuePoints:Ljava/util/List;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->monitorAppLifecycle:Z

    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V

    return-void

    :pswitch_19
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    const-string v2, "Received monitor message: "

    if-nez v1, :cond_2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-void

    :cond_2e
    if-nez v8, :cond_2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for session id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no data"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_30

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajp;)V

    return-void

    :cond_30
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->queryId:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->eventId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_9
    :pswitch_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_f
        :pswitch_e
        :pswitch_1a
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_1a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/akd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akd;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a()Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending js message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/akd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->h(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic p()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lr5/m;

    invoke-virtual {v0}, Lr5/m;->a()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Lr5/m;

    invoke-virtual {v1}, Lr5/m;->a()Lr5/l;

    move-result-object v1

    invoke-virtual {v1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/akk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->enableGks:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akh;-><init>([B)V

    :goto_0
    invoke-direct {v2, p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akc;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/aki;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p:Lcom/google/ads/interactivemedia/v3/internal/akk;

    return-void
.end method
