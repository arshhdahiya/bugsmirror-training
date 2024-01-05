.class public final Lcom/android/kotlinbase/common/BaseUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/common/BaseUrlHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://atappfeeds.intoday.in/appapi/at/"

    return-object v0
.end method

.method public getSignupBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://auth.indiatoday.in/atsso/"

    return-object v0
.end method
