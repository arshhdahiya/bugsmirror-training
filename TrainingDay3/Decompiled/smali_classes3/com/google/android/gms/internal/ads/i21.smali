.class public final Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z11;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/wz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->U7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "policy_violations"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/wz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wz1;->l(Ljava/lang/String;)V

    return-void
.end method
