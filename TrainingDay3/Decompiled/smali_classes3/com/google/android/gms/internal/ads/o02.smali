.class final Lcom/google/android/gms/internal/ads/o02;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/r02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o02;->c:Lcom/google/android/gms/internal/ads/r02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o02;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->c:Lcom/google/android/gms/internal/ads/r02;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r02;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o02;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r02;->c(Lcom/google/android/gms/internal/ads/r02;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method