.class final Lcom/google/android/gms/internal/ads/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d70;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e70;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/db0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
