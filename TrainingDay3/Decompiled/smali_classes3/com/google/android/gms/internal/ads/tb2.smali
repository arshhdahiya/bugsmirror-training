.class public final Lcom/google/android/gms/internal/ads/tb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/yc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/a72;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/dv2;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yc2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t82;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a72;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/a72;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zc1;Ljava/lang/String;)V

    return-object v1
.end method
