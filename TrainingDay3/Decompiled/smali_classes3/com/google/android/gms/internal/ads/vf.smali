.class final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/wf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qz;->c(Landroid/content/Context;)V

    return-void
.end method
