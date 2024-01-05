.class final Lcom/google/android/gms/internal/ads/rb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ua0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/internal/ads/zo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/db0;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/db0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/internal/ads/ua0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua0;->g()V

    return-void
.end method
