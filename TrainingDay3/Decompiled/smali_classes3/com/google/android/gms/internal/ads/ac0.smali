.class final Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->b:Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/zo0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/db0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
