.class public final Lcom/google/android/gms/internal/ads/oq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/util/Map;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oq2;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oq2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/oq2;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/oq2;->e:I

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/oq2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq2;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/oq2;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oq2;->d:J

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/oq2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq2;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qs2;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qs2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oq2;->a:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oq2;->c:Ljava/util/Map;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oq2;->d:J

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    iget v14, v0, Lcom/google/android/gms/internal/ads/oq2;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/qs2;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/pr2;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
