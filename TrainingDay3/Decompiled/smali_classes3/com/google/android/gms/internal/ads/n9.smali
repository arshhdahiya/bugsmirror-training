.class final Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/p9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/n9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->c(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/n9;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aa;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p9;->c(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aa;->b(Ljava/lang/String;)V

    return-void
.end method
