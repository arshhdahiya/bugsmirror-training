.class public final synthetic Lcom/google/android/gms/internal/ads/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b81;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rg3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b81;Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x71;->a:Lcom/google/android/gms/internal/ads/b81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x71;->b:Lcom/google/android/gms/internal/ads/rg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x71;->a:Lcom/google/android/gms/internal/ads/b81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x71;->b:Lcom/google/android/gms/internal/ads/rg3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/eh3;

    check-cast p1, Lcom/google/android/gms/internal/ads/n71;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/b81;->a(Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/n71;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
