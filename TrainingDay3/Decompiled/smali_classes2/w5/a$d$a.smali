.class Lw5/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lw5/a$d;",
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
.method public a(Landroid/os/Parcel;)Lw5/a$d;
    .locals 2

    new-instance v0, Lw5/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw5/a$d;-><init>(Landroid/os/Parcel;Lw5/a$a;)V

    return-object v0
.end method

.method public b(I)[Lw5/a$d;
    .locals 0

    new-array p1, p1, [Lw5/a$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw5/a$d$a;->a(Landroid/os/Parcel;)Lw5/a$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw5/a$d$a;->b(I)[Lw5/a$d;

    move-result-object p1

    return-object p1
.end method
