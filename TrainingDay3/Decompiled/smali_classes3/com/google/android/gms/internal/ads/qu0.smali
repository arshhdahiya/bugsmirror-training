.class public final synthetic Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uu0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/el0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uu0;Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/uu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/el0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/qu0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/uu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/internal/ads/el0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/qu0;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uu0;->u0(Landroid/view/View;Lcom/google/android/gms/internal/ads/el0;I)V

    return-void
.end method
