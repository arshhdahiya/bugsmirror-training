.class public final synthetic Lcom/google/android/gms/internal/ads/m83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v83;

.field public final synthetic b:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v83;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m83;->a:Lcom/google/android/gms/internal/ads/v83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m83;->b:Lr5/m;

    return-void
.end method


# virtual methods
.method public final onComplete(Lr5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m83;->a:Lcom/google/android/gms/internal/ads/v83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m83;->b:Lr5/m;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;->q(Lr5/m;Lr5/l;)V

    return-void
.end method
