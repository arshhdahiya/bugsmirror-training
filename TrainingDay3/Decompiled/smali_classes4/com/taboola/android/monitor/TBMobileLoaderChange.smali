.class public Lcom/taboola/android/monitor/TBMobileLoaderChange;
.super Lcom/taboola/android/monitor/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final KEY:I = 0x1

.field private static final MOBILE_LOADER:Ljava/lang/String; = "mobileLoader"


# instance fields
.field private mobileLoaderUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taboola/android/monitor/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getMobileLoaderUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/monitor/TBMobileLoaderChange;->mobileLoaderUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected initFromJSON(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "mobileLoader"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/monitor/TBMobileLoaderChange;->mobileLoaderUrl:Ljava/lang/String;

    return-void
.end method

.method public setMobileLoaderUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/monitor/TBMobileLoaderChange;->mobileLoaderUrl:Ljava/lang/String;

    return-void
.end method
