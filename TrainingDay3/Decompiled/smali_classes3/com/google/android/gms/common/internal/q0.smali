.class public final Lcom/google/android/gms/common/internal/q0;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field private final g:Landroid/accounts/Account;

.field private final h:I

.field private final i:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/r0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/q0;->f:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q0;->g:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/gms/common/internal/q0;->h:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/q0;->i:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/q0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/q0;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->g:Landroid/accounts/Account;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/q0;->h:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->i:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
