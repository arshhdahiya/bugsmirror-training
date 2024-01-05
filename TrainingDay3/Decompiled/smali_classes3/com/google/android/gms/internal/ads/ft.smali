.class public final Lcom/google/android/gms/internal/ads/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ft;

.field public static final d:Lcom/google/android/gms/internal/ads/sc4;


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/es;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/es;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ft;->c:Lcom/google/android/gms/internal/ads/ft;

    sget-object v0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/dr;

    sput-object v0, Lcom/google/android/gms/internal/ads/ft;->d:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
