.class public final synthetic Lcom/google/android/gms/internal/ads/v33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v33;->a:Lr5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v33;->a:Lr5/m;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b63;->c()Lcom/google/android/gms/internal/ads/b63;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/m;->c(Ljava/lang/Object;)V

    return-void
.end method
