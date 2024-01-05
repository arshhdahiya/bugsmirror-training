.class public final Lcom/google/android/gms/internal/ads/l92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ru1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ru1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/ru1;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l92;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ru1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/uv2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/t82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t82;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a72;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/a72;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zc1;Ljava/lang/String;)V

    return-object v1
.end method
