.class public final synthetic Lcom/google/android/gms/internal/ads/m74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m74;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/m74;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/m74;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/m74;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/nk0;

    sget v2, Lcom/google/android/gms/internal/ads/h84;->j0:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nk0;->r(II)V

    return-void
.end method
