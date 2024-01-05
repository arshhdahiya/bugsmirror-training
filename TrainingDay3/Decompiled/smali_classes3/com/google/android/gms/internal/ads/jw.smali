.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/jw;

.field public static final j:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ao;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/cq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/yl;

.field public final e:Lcom/google/android/gms/internal/ads/q20;

.field public final f:Lcom/google/android/gms/internal/ads/oc;

.field public final g:Lcom/google/android/gms/internal/ads/qe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k8;->c()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->i:Lcom/google/android/gms/internal/ads/jw;

    sget-object v0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/i6;

    sput-object v0, Lcom/google/android/gms/internal/ads/jw;->j:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/iv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/ao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/cq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/q20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lcom/google/android/gms/internal/ads/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->g:Lcom/google/android/gms/internal/ads/qe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lcom/google/android/gms/internal/ads/oc;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jw;->f:Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/ao;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/ao;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/q20;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/q20;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw;->h:Lcom/google/android/gms/internal/ads/ft;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/ao;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->f:Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/q20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q20;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
