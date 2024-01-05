.class public final Lcom/google/android/gms/internal/ads/d3;
.super Lcom/google/android/gms/internal/ads/o1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
