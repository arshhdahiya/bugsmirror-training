.class public final Lcom/google/android/gms/internal/ads/de4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wc4;

.field final b:Lcom/google/android/gms/internal/ads/ce4;

.field private c:Lcom/google/android/gms/internal/ads/fe4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/wc4;->c:Lcom/google/android/gms/internal/ads/wc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/wc4;

    sget-object v0, Lcom/google/android/gms/internal/ads/ce4;->a:Lcom/google/android/gms/internal/ads/ce4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de4;->b:Lcom/google/android/gms/internal/ads/ce4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/wc4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/wc4;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/fe4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/de4;->c:Lcom/google/android/gms/internal/ads/fe4;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/wc4;)Lcom/google/android/gms/internal/ads/de4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/wc4;

    return-object p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/zc4;)Lcom/google/android/gms/internal/ads/de4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fe4;-><init>([Lcom/google/android/gms/internal/ads/zc4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de4;->c:Lcom/google/android/gms/internal/ads/fe4;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/pe4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de4;->c:Lcom/google/android/gms/internal/ads/fe4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fe4;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zc4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe4;-><init>([Lcom/google/android/gms/internal/ads/zc4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de4;->c:Lcom/google/android/gms/internal/ads/fe4;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pe4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pe4;-><init>(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/oe4;)V

    return-object v0
.end method
