.class public final Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

.field private final b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c50;->f(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/a40;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/y40;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/d40;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/a50;)V

    return-object v0
.end method
