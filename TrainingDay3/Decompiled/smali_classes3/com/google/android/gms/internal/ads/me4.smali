.class final Lcom/google/android/gms/internal/ads/me4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pe4;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ne4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/pe4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->b:Lcom/google/android/gms/internal/ads/ne4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me4;->a:Lcom/google/android/gms/internal/ads/pe4;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/me4;->b:Lcom/google/android/gms/internal/ads/ne4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ne4;->c:Lcom/google/android/gms/internal/ads/pe4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pe4;->n(Lcom/google/android/gms/internal/ads/pe4;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->b:Lcom/google/android/gms/internal/ads/ne4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne4;->c:Lcom/google/android/gms/internal/ads/pe4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe4;->o(Lcom/google/android/gms/internal/ads/pe4;)Lcom/google/android/gms/internal/ads/od4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe4;->r(Lcom/google/android/gms/internal/ads/pe4;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe4;->o(Lcom/google/android/gms/internal/ads/pe4;)Lcom/google/android/gms/internal/ads/od4;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/od4;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me4;->b:Lcom/google/android/gms/internal/ads/ne4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne4;->c:Lcom/google/android/gms/internal/ads/pe4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe4;->n(Lcom/google/android/gms/internal/ads/pe4;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me4;->b:Lcom/google/android/gms/internal/ads/ne4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne4;->c:Lcom/google/android/gms/internal/ads/pe4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe4;->o(Lcom/google/android/gms/internal/ads/pe4;)Lcom/google/android/gms/internal/ads/od4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe4;->r(Lcom/google/android/gms/internal/ads/pe4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe4;->o(Lcom/google/android/gms/internal/ads/pe4;)Lcom/google/android/gms/internal/ads/od4;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/od4;->zzb()V

    :cond_1
    return-void
.end method
