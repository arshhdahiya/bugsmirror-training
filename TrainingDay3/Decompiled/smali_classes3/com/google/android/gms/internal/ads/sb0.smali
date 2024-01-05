.class final Lcom/google/android/gms/internal/ads/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ua0;

.field private final b:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/ua0;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ua0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/zo0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/zo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tb0;->b(Lcom/google/android/gms/internal/ads/tb0;)Lcom/google/android/gms/internal/ads/hb0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hb0;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/zo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb0;->b:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/db0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb0;->a:Lcom/google/android/gms/internal/ads/ua0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    throw p1
.end method
