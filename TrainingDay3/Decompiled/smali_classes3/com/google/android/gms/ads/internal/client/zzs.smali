.class public final Lcom/google/android/gms/ads/internal/client/zzs;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzd:J

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "precision_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(IILjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzd:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
