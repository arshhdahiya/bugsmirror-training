.class public Lcom/taboola/android/monitor/TBOnlineTemplateChange;
.super Lcom/taboola/android/monitor/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final KEY:I = 0x6

.field private static final ONLINE_TEMPLATE:Ljava/lang/String; = "onlineTemplate"


# instance fields
.field private onlineTemplateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/taboola/android/monitor/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getOnlineTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/monitor/TBOnlineTemplateChange;->onlineTemplateUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected initFromJSON(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "onlineTemplate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/monitor/TBOnlineTemplateChange;->onlineTemplateUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnlineTemplateUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/monitor/TBOnlineTemplateChange;->onlineTemplateUrl:Ljava/lang/String;

    return-void
.end method
