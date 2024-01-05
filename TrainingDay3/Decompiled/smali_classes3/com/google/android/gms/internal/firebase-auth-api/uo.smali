.class public final Lcom/google/android/gms/internal/firebase-auth-api/uo;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/uo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->f:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->h:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->i:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->j:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->k:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->m:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->n:Z

    return-void
.end method


# virtual methods
.method public final P1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->i:J

    return-wide v0
.end method

.method public final Q1()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->f:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->f:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->i:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->j:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->k:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->l:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->m:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->n:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->j:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uo;->n:Z

    return v0
.end method
