.class public final Lcom/google/firebase/auth/internal/zzx;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

.field private zzb:Lcom/google/firebase/auth/internal/zzt;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/List;

.field private zzf:Ljava/util/List;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Lcom/google/firebase/auth/internal/zzz;

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zze;

.field private zzl:Lcom/google/firebase/auth/internal/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzy;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cw;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbb;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzx;->zzc(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zzk(Lcom/google/firebase/f;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/f;Ljava/util/List;)V

    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzx;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzx;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzx;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->zzm()Lcom/google/firebase/auth/internal/zzx;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    return-object v0
.end method

.method public final synthetic getMultiFactor()Lcom/google/firebase/auth/MultiFactor;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getProviderData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTenantId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lp4/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->isAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lp4/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbb;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/f;->getInstance(Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->zzm()Lcom/google/firebase/auth/internal/zzx;

    return-object p0
.end method

.method public final declared-synchronized zzc(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzt;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/cw;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cw;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/cw;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cw;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/cw;

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/auth/internal/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/firebase/auth/internal/zzbb;

    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/zzbb;-><init>(Ljava/util/List;)V

    move-object v0, p1

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbb;

    return-void
.end method

.method public final zzj()Lcom/google/firebase/auth/zze;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm()Lcom/google/firebase/auth/internal/zzx;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbb;->zza()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzp(Lcom/google/firebase/auth/zze;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    return-void
.end method

.method public final zzr(Lcom/google/firebase/auth/internal/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    return-void
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    return v0
.end method
