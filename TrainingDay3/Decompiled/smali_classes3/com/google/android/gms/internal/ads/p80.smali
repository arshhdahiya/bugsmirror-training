.class final Lcom/google/android/gms/internal/ads/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/r80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lcom/google/android/gms/internal/ads/r80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/zo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lcom/google/android/gms/internal/ads/r80;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r80;->a(Lcom/google/android/gms/internal/ads/r80;)Lcom/google/android/gms/internal/ads/e80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e80;->c()Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
