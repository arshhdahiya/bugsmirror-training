.class Lw2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lw2/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lw2/f;
    .locals 2

    new-instance v0, Lw2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2/f;-><init>(Landroid/os/Parcel;Lw2/f$a;)V

    return-object v0
.end method

.method public b(I)[Lw2/f;
    .locals 0

    new-array p1, p1, [Lw2/f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw2/f$a;->a(Landroid/os/Parcel;)Lw2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw2/f$a;->b(I)[Lw2/f;

    move-result-object p1

    return-object p1
.end method
