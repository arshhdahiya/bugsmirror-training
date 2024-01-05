.class public final Lcom/google/android/gms/internal/firebase-auth-api/jp;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/jp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:Ljava/lang/String;

.field final g:Ljava/util/List;

.field final h:Lcom/google/firebase/auth/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V
    .locals 0
    .param p3    # Lcom/google/firebase/auth/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->h:Lcom/google/firebase/auth/zze;

    return-void
.end method


# virtual methods
.method public final P1()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->h:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final Q1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzba;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->h:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jp;->f:Ljava/lang/String;

    return-object v0
.end method
