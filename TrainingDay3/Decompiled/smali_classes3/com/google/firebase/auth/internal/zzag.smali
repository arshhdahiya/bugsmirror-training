.class public final Lcom/google/firebase/auth/internal/zzag;
.super Lcom/google/firebase/auth/MultiFactorSession;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
