.class public final synthetic Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/au0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/au0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qt0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/kn2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Lcom/google/android/gms/internal/ads/au0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/au0;->f0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    return-object v0
.end method
