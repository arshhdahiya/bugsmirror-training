.class final Lcom/google/android/gms/internal/ads/n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/f80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/f80;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/f80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/l80;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n80;->a:Lcom/google/android/gms/internal/ads/f80;

    new-instance v2, Lcom/google/android/gms/internal/ads/m80;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/m80;-><init>(Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/zo0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/l80;->F2(Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/k80;)V

    return-object v0
.end method
