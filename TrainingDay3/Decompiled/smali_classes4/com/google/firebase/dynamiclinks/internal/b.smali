.class public Lcom/google/firebase/dynamiclinks/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static writeToParcel(Lcom/google/firebase/dynamiclinks/internal/a;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getDynamicLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lp4/c;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getMinVersion()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lp4/c;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getClickTimestamp()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v2}, Lp4/c;->n(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lp4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getRedirectUrl()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, v1, p0, p2, v3}, Lp4/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/a;
    .locals 13

    invoke-static {p1}, Lp4/b;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-wide v9, v3

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lp4/b;->r(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lp4/b;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lp4/b;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lp4/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v12, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lp4/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lp4/b;->u(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lp4/b;->t(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lp4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/a;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/dynamiclinks/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/b;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/dynamiclinks/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/dynamiclinks/internal/a;
    .locals 0

    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/a;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/b;->newArray(I)[Lcom/google/firebase/dynamiclinks/internal/a;

    move-result-object p1

    return-object p1
.end method
