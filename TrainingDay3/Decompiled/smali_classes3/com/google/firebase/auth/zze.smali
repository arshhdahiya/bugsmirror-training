.class public final Lcom/google/firebase/auth/zze;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzf;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase-auth-api/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    iput-object p5, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/a0;)Lcom/google/firebase/auth/zze;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/zze;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/firebase/auth/zze;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static zzd(Lcom/google/firebase/auth/zze;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a0;

    iget-object v2, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignInMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    iget-object v5, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
