.class public final synthetic Lcom/google/android/gms/internal/ads/hr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lr0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lr0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Lcom/google/android/gms/internal/ads/lr0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hr0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Lcom/google/android/gms/internal/ads/lr0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hr0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->N(I)V

    return-void
.end method
