.class Lz1/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lz1/m$b;",
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
.method public a(Landroid/os/Parcel;)Lz1/m$b;
    .locals 1

    new-instance v0, Lz1/m$b;

    invoke-direct {v0, p1}, Lz1/m$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lz1/m$b;
    .locals 0

    new-array p1, p1, [Lz1/m$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/m$b$a;->a(Landroid/os/Parcel;)Lz1/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/m$b$a;->b(I)[Lz1/m$b;

    move-result-object p1

    return-object p1
.end method
