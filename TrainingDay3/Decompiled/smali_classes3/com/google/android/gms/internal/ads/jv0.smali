.class public final synthetic Lcom/google/android/gms/internal/ads/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kv0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kv0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv0;->a:Lcom/google/android/gms/internal/ads/kv0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jv0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/jv0;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/jv0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/jv0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv0;->a:Lcom/google/android/gms/internal/ads/kv0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jv0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jv0;->d:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jv0;->e:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/jv0;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kv0;->F2(IIZZ)V

    return-void
.end method
