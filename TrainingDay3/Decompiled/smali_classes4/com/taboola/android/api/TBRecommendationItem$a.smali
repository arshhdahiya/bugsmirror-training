.class final Lcom/taboola/android/api/TBRecommendationItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/api/TBRecommendationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/taboola/android/api/TBRecommendationItem;",
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
.method public a(Landroid/os/Parcel;)Lcom/taboola/android/api/TBRecommendationItem;
    .locals 1

    new-instance v0, Lcom/taboola/android/api/TBRecommendationItem;

    invoke-direct {v0, p1}, Lcom/taboola/android/api/TBRecommendationItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/taboola/android/api/TBRecommendationItem;
    .locals 0

    new-array p1, p1, [Lcom/taboola/android/api/TBRecommendationItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TBRecommendationItem$a;->a(Landroid/os/Parcel;)Lcom/taboola/android/api/TBRecommendationItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/taboola/android/api/TBRecommendationItem$a;->b(I)[Lcom/taboola/android/api/TBRecommendationItem;

    move-result-object p1

    return-object p1
.end method
