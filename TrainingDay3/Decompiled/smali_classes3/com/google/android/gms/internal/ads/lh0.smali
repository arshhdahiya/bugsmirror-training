.class public final Lcom/google/android/gms/internal/ads/lh0;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/lh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lh0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    invoke-static {p1}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->f:Landroid/view/View;

    invoke-static {p2}, Lw4/a$a;->d2(Landroid/os/IBinder;)Lw4/a;

    move-result-object p1

    invoke-static {p1}, Lw4/b;->D2(Lw4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->f:Landroid/view/View;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->g:Ljava/util/Map;

    invoke-static {v0}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lp4/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
