.class public final Lcom/google/android/gms/ads/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ln4/d;

.field public static final zzb:[Ln4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln4/d;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/ads/zzg;->zza:Ln4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ln4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/ads/zzg;->zzb:[Ln4/d;

    return-void
.end method
