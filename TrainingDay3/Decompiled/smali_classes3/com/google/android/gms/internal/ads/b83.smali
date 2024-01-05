.class public abstract Lcom/google/android/gms/internal/ads/b83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/a83;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h73;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h73;->b(I)Lcom/google/android/gms/internal/ads/a83;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
