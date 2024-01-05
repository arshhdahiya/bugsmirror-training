.class public final synthetic Lcom/google/android/gms/internal/ads/wa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pm0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa4;ILcom/google/android/gms/internal/ads/pm0;Lcom/google/android/gms/internal/ads/pm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wa4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa4;->c:Lcom/google/android/gms/internal/ads/pm0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa4;->d:Lcom/google/android/gms/internal/ads/pm0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa4;->a:Lcom/google/android/gms/internal/ads/fa4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wa4;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa4;->c:Lcom/google/android/gms/internal/ads/pm0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wa4;->d:Lcom/google/android/gms/internal/ads/pm0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ha4;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ha4;->j(Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/pm0;Lcom/google/android/gms/internal/ads/pm0;I)V

    return-void
.end method
