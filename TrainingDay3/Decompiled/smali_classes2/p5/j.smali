.class public final Lp5/j;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field final g:Lcom/google/android/gms/common/internal/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/k;

    invoke-direct {v0}, Lp5/k;-><init>()V

    sput-object v0, Lp5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/q0;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lp5/j;->f:I

    iput-object p2, p0, Lp5/j;->g:Lcom/google/android/gms/common/internal/q0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lp5/j;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp5/j;->g:Lcom/google/android/gms/common/internal/q0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
