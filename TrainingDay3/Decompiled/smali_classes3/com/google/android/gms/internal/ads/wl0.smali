.class public final synthetic Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jm0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/im0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jm0;Lcom/google/android/gms/internal/ads/im0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/jm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Lcom/google/android/gms/internal/ads/im0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/jm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl0;->c:Lcom/google/android/gms/internal/ads/im0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jm0;->o(Lcom/google/android/gms/internal/ads/im0;Ljava/lang/String;)V

    return-void
.end method
