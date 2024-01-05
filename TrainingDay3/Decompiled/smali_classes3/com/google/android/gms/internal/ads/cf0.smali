.class final Lcom/google/android/gms/internal/ads/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ef0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ef0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Lcom/google/android/gms/internal/ads/ef0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ef0;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Lcom/google/android/gms/internal/ads/ef0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ef0;->h(Lcom/google/android/gms/internal/ads/ef0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
