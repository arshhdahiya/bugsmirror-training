.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0xd4c4e58

    const v1, 0xd4c4c00

    const-string v2, "21.3.0"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    return v0
.end method
