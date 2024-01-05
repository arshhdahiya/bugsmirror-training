.class public final La2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
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

.field public final i:Ljava/util/Set;
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

.field public final j:Ljava/util/Collection;
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

.field public final k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V
    .locals 3
    .param p8    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZZI",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, La2/d$a;->a:J

    move v1, p3

    iput v1, v0, La2/d$a;->b:I

    move v1, p4

    iput v1, v0, La2/d$a;->c:I

    move v1, p5

    iput-boolean v1, v0, La2/d$a;->d:Z

    move v1, p6

    iput-boolean v1, v0, La2/d$a;->e:Z

    move v1, p7

    iput v1, v0, La2/d$a;->f:I

    move-object v1, p8

    iput-object v1, v0, La2/d$a;->g:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, La2/d$a;->h:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, La2/d$a;->i:Ljava/util/Set;

    move-object v1, p11

    iput-object v1, v0, La2/d$a;->j:Ljava/util/Collection;

    move-object v1, p12

    iput-object v1, v0, La2/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    move-object/from16 v1, p13

    iput-object v1, v0, La2/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    move-object/from16 v1, p14

    iput-object v1, v0, La2/d$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    move-object/from16 v1, p15

    iput-object v1, v0, La2/d$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move/from16 v1, p16

    iput-boolean v1, v0, La2/d$a;->o:Z

    return-void
.end method
