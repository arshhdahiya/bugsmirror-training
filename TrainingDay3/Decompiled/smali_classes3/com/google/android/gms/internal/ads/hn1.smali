.class public final synthetic Lcom/google/android/gms/internal/ads/hn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kn1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mp1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn1;->a:Lcom/google/android/gms/internal/ads/kn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn1;->c:Lcom/google/android/gms/internal/ads/mp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn1;->a:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn1;->c:Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->O(Lcom/google/android/gms/internal/ads/mp1;)V

    return-void
.end method
