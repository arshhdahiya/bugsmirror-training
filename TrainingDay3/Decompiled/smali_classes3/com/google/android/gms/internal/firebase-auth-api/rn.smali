.class public final Lcom/google/android/gms/internal/firebase-auth-api/rn;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/rn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/firebase-auth-api/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->g:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    return-void
.end method


# virtual methods
.method public final P1()Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->g:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->g:Lcom/google/android/gms/internal/firebase-auth-api/a0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rn;->f:Ljava/lang/String;

    return-object v0
.end method
