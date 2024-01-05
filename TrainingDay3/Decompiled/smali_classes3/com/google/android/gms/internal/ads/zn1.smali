.class public final synthetic Lcom/google/android/gms/internal/ads/zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ap1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/ap1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zn1;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/ap1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zn1;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/ap1;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cr1;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/cr1;->a(ILcom/google/android/gms/internal/ads/ap1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
