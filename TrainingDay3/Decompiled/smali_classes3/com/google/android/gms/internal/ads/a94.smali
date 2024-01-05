.class public final synthetic Lcom/google/android/gms/internal/ads/a94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b94;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lc3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fi4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b94;Lcom/google/android/gms/internal/ads/lc3;Lcom/google/android/gms/internal/ads/fi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a94;->a:Lcom/google/android/gms/internal/ads/b94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a94;->c:Lcom/google/android/gms/internal/ads/lc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a94;->d:Lcom/google/android/gms/internal/ads/fi4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a94;->a:Lcom/google/android/gms/internal/ads/b94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a94;->c:Lcom/google/android/gms/internal/ads/lc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a94;->d:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->m(Lcom/google/android/gms/internal/ads/lc3;Lcom/google/android/gms/internal/ads/fi4;)V

    return-void
.end method
