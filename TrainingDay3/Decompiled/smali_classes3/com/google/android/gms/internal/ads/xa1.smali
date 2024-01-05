.class public final Lcom/google/android/gms/internal/ads/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/yu2;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/google/android/gms/internal/ads/pu2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xa1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xa1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa1;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/xa1;)Lcom/google/android/gms/internal/ads/pu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa1;->d:Lcom/google/android/gms/internal/ads/pu2;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/xa1;)Lcom/google/android/gms/internal/ads/yu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa1;->b:Lcom/google/android/gms/internal/ads/yu2;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xa1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pu2;)Lcom/google/android/gms/internal/ads/xa1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->d:Lcom/google/android/gms/internal/ads/pu2;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->b:Lcom/google/android/gms/internal/ads/yu2;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/za1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/za1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/za1;-><init>(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/ya1;)V

    return-object v0
.end method
