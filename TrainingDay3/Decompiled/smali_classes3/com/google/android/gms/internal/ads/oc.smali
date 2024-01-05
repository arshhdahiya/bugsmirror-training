.class public Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/oc;

.field public static final g:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/qe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/pd;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/oc;->f:Lcom/google/android/gms/internal/ads/oc;

    sget-object v0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/l9;

    sput-object v0, Lcom/google/android/gms/internal/ads/oc;->g:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oc;->a:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oc;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oc;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oc;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oc;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oc;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/oc;->a:J

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
