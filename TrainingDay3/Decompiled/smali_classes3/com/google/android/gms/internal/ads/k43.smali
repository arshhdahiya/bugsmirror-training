.class public final Lcom/google/android/gms/internal/ads/k43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k43;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k43;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->F()Lcom/google/android/gms/internal/ads/y43;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k43;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y43;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y43;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y43;->s(I)Lcom/google/android/gms/internal/ads/y43;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w43;->F()Lcom/google/android/gms/internal/ads/v43;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v43;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v43;->q(I)Lcom/google/android/gms/internal/ads/v43;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y43;->q(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a53;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k43;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k43;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/l43;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/l43;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/a53;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l43;->a()V

    return-void
.end method
