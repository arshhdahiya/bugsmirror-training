.class public final synthetic Lcom/google/android/gms/internal/ads/x01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y01;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y01;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x01;->a:Lcom/google/android/gms/internal/ads/y01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x01;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x01;->a:Lcom/google/android/gms/internal/ads/y01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x01;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y01;->E2(Ljava/lang/Runnable;)V

    return-void
.end method
