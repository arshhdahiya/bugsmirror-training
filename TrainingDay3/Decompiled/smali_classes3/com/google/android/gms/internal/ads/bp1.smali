.class public final synthetic Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cp1;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cp1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/cp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/cp1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cp1;->d(Ljava/util/Map;Z)V

    return-void
.end method
