.class public final synthetic Lcom/google/android/gms/internal/ads/lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wp0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lp0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lp0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wp0;->b(I)V

    return-void
.end method
