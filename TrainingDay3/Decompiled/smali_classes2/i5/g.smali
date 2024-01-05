.class public abstract Li5/g;
.super Li5/b;
.source "SourceFile"

# interfaces
.implements Li5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0, v0}, Li5/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final y1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    const/4 p4, 0x6

    if-eq p1, p4, :cond_4

    const/16 p4, 0x8

    if-eq p1, p4, :cond_3

    const/16 p4, 0xf

    if-eq p1, p4, :cond_2

    const/16 p4, 0xa

    if-eq p1, p4, :cond_1

    const/16 p4, 0xb

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Li5/f;->A0(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Li5/c;->c(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Li5/f;->J0(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ln5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ln5/m;

    invoke-interface {p0, p1, p2}, Li5/f;->W0(Lcom/google/android/gms/common/api/Status;Ln5/m;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ln5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ln5/i;

    invoke-interface {p0, p1, p2}, Li5/f;->t0(Lcom/google/android/gms/common/api/Status;Ln5/i;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ln5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ln5/k;

    invoke-interface {p0, p1, p2}, Li5/f;->B0(Lcom/google/android/gms/common/api/Status;Ln5/k;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Li5/c;->c(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Li5/f;->U0(Lcom/google/android/gms/common/api/Status;Z)V

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ln5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ln5/b;

    invoke-interface {p0, p1, p2}, Li5/f;->I1(Lcom/google/android/gms/common/api/Status;Ln5/b;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Li5/f;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ln5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Li5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ln5/f;

    invoke-interface {p0, p1, p2}, Li5/f;->w1(Lcom/google/android/gms/common/api/Status;Ln5/f;)V

    :goto_0
    return p3
.end method
