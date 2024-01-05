.class public final synthetic Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cz1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zo0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/h03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/h03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ty1;->d:Lcom/google/android/gms/internal/ads/zo0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ty1;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ty1;->f:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ty1;->g:Lcom/google/android/gms/internal/ads/h03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->a:Lcom/google/android/gms/internal/ads/cz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty1;->d:Lcom/google/android/gms/internal/ads/zo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty1;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ty1;->f:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ty1;->g:Lcom/google/android/gms/internal/ads/h03;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zo0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/h03;)V

    return-void
.end method
