.class public final synthetic Lcom/google/android/gms/internal/ads/mi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oi4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pi4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vh4;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bi4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oi4;Lcom/google/android/gms/internal/ads/pi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->a:Lcom/google/android/gms/internal/ads/oi4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi4;->c:Lcom/google/android/gms/internal/ads/pi4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mi4;->d:Lcom/google/android/gms/internal/ads/vh4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi4;->e:Lcom/google/android/gms/internal/ads/bi4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->a:Lcom/google/android/gms/internal/ads/oi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi4;->c:Lcom/google/android/gms/internal/ads/pi4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi4;->d:Lcom/google/android/gms/internal/ads/vh4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi4;->e:Lcom/google/android/gms/internal/ads/bi4;

    iget v4, v0, Lcom/google/android/gms/internal/ads/oi4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi4;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/pi4;->D(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;)V

    return-void
.end method
