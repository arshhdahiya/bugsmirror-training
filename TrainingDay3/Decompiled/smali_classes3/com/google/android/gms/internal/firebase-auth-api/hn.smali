.class public final Lcom/google/android/gms/internal/firebase-auth-api/hn;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/hn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/in;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/in;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->f:Lcom/google/firebase/auth/PhoneAuthCredential;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P1()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->f:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->f:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hn;->h:Ljava/lang/String;

    return-object v0
.end method
