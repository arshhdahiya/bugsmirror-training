.class public Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/oc3;

.field public final f:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/j7;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/oc3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oc3;->r()Lcom/google/android/gms/internal/ads/lc3;

    move-result-object p2

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lc3;->h()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/hu;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ao;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/oc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/oc3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->e:Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
