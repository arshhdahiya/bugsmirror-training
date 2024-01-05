.class public final synthetic Lcom/google/android/gms/internal/ads/ki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oi4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pi4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vh4;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bi4;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oi4;Lcom/google/android/gms/internal/ads/pi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/oi4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/pi4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/vh4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki4;->e:Lcom/google/android/gms/internal/ads/bi4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ki4;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ki4;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki4;->a:Lcom/google/android/gms/internal/ads/oi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/pi4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/vh4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ki4;->e:Lcom/google/android/gms/internal/ads/bi4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ki4;->f:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ki4;->g:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/oi4;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oi4;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pi4;->A(ILcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/bi4;Ljava/io/IOException;Z)V

    return-void
.end method
