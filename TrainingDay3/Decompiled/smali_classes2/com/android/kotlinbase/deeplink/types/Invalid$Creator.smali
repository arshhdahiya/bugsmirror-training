.class public final Lcom/android/kotlinbase/deeplink/types/Invalid$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/deeplink/types/Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/kotlinbase/deeplink/types/Invalid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/android/kotlinbase/deeplink/types/Invalid;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/deeplink/types/Invalid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/kotlinbase/deeplink/types/Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/deeplink/types/Invalid$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/android/kotlinbase/deeplink/types/Invalid;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/android/kotlinbase/deeplink/types/Invalid;
    .locals 0

    new-array p1, p1, [Lcom/android/kotlinbase/deeplink/types/Invalid;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/deeplink/types/Invalid$Creator;->newArray(I)[Lcom/android/kotlinbase/deeplink/types/Invalid;

    move-result-object p1

    return-object p1
.end method
