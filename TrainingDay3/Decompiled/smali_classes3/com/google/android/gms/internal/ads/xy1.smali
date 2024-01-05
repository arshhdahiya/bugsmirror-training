.class public final synthetic Lcom/google/android/gms/internal/ads/xy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cz1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/uv2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/w80;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/w80;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/uv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/w80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xy1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xy1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/uv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/w80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xy1;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xy1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cz1;->n(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/w80;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
