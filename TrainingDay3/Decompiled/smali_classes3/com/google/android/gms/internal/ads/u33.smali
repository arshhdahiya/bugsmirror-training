.class public final synthetic Lcom/google/android/gms/internal/ads/u33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u33;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lr5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lr5/m;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b63;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b63;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void
.end method
