.class public final synthetic Lcom/google/android/gms/internal/ads/y21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d31;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d31;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y21;->a:Lcom/google/android/gms/internal/ads/d31;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y21;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/y21;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y21;->a:Lcom/google/android/gms/internal/ads/d31;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y21;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/y21;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d31;->D(II)V

    return-void
.end method
