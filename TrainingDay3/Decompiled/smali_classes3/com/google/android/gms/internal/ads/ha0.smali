.class public final synthetic Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ab0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/za0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/ab0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/za0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ab0;->j(Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/za0;)V

    return-void
.end method
