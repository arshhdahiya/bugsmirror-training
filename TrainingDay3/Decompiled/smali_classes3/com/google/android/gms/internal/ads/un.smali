.class final Lcom/google/android/gms/internal/ads/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un;->c:Lcom/google/android/gms/internal/ads/yn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->c:Lcom/google/android/gms/internal/ads/yn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->v(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zn;->b(Ljava/io/IOException;)V

    return-void
.end method
