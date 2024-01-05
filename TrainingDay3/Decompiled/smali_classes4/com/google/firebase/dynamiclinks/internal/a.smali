.class public Lcom/google/firebase/dynamiclinks/internal/a;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clickTimestamp:J

.field private deepLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dynamicLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extensionBundle:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private minVersion:I

.field private redirectUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->dynamicLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/a;->deepLink:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/a;->minVersion:I

    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/a;->clickTimestamp:J

    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/a;->extensionBundle:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/a;->redirectUrl:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->clickTimestamp:J

    return-wide v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->dynamicLink:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->extensionBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->minVersion:I

    return v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/a;->redirectUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public setClickTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->clickTimestamp:J

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setDynamicLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->dynamicLink:Ljava/lang/String;

    return-void
.end method

.method public setExtensionData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->extensionBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setMinVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->minVersion:I

    return-void
.end method

.method public setRedirectUrl(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/a;->redirectUrl:Landroid/net/Uri;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/b;->writeToParcel(Lcom/google/firebase/dynamiclinks/internal/a;Landroid/os/Parcel;I)V

    return-void
.end method
