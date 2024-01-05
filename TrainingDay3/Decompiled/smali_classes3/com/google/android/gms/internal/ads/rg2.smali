.class public final Lcom/google/android/gms/internal/ads/rg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzw;

.field private final b:Lcom/google/android/gms/internal/ads/mo0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/mo0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/mo0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rg2;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/mo0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mo0;->h:I

    if-lt v1, v0, :cond_0

    const-string v0, "app_open_version"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->r4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg2;->c:Z

    const-string v1, "app_switched"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_2

    const-string v0, "p"

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "l"

    goto :goto_0

    :cond_3
    return-void
.end method
