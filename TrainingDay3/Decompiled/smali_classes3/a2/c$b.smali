.class public final La2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:La2/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/c$b;->a:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, La2/c$b;->j:J

    const/4 p1, -0x1

    iput p1, p0, La2/c$b;->k:I

    iput p1, p0, La2/c$b;->l:I

    iput p1, p0, La2/c$b;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La2/c$b;->n:Z

    iput-boolean p1, p0, La2/c$b;->o:Z

    new-instance p1, La2/c$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La2/c$c;-><init>(La2/c$a;)V

    iput-object p1, p0, La2/c$b;->q:La2/d$b;

    return-void
.end method


# virtual methods
.method public a()La2/c;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, La2/c;

    iget-object v2, v0, La2/c$b;->a:Landroid/content/Context;

    new-instance v15, La2/d$a;

    move-object v3, v15

    iget-wide v4, v0, La2/c$b;->j:J

    iget v6, v0, La2/c$b;->k:I

    iget v7, v0, La2/c$b;->l:I

    iget-boolean v8, v0, La2/c$b;->n:Z

    iget-boolean v9, v0, La2/c$b;->o:Z

    iget v10, v0, La2/c$b;->m:I

    iget-object v11, v0, La2/c$b;->i:Ljava/lang/Boolean;

    iget-object v12, v0, La2/c$b;->f:Ljava/util/List;

    iget-object v13, v0, La2/c$b;->g:Ljava/util/Set;

    iget-object v14, v0, La2/c$b;->h:Ljava/util/Collection;

    move-object/from16 v16, v15

    iget-object v15, v0, La2/c$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    iget-object v1, v0, La2/c$b;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    move-object/from16 v16, v1

    iget-object v1, v0, La2/c$b;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    move-object/from16 v17, v1

    iget-object v1, v0, La2/c$b;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v18, v1

    iget-boolean v1, v0, La2/c$b;->p:Z

    move/from16 v19, v1

    invoke-direct/range {v3 .. v19}, La2/d$a;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    iget-object v1, v0, La2/c$b;->q:La2/d$b;

    const/4 v3, 0x0

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    invoke-direct {v4, v2, v5, v1, v3}, La2/c;-><init>(Landroid/content/Context;La2/d$a;La2/d$b;La2/c$a;)V

    return-object v4
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)La2/c$b;
    .locals 0

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p1, p0, La2/c$b;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-object p0
.end method
