.class final Lcom/google/android/gms/internal/ads/k73;
.super Lcom/google/android/gms/internal/ads/d83;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d83;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d83;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d83;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k73;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/e83;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/m73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k73;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k73;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m73;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l73;)V

    return-object v0
.end method
