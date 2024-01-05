.class final Lcom/google/android/gms/ads/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t9;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Lcom/google/android/gms/ads/internal/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/f;->b:Lcom/google/android/gms/ads/internal/util/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/h;->zza(Ljava/lang/Object;)V

    return-void
.end method
