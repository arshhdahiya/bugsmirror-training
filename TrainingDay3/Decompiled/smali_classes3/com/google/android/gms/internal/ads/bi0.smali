.class public final Lcom/google/android/gms/internal/ads/bi0;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/bi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ci0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bi0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bi0;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bi0;->f:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi0;->g:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
