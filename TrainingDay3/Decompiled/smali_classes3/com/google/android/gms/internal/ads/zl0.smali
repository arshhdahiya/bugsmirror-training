.class public final synthetic Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/im0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/gw0;->m2(Lw4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
