.class public Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;
.super Lcom/taboola/android/monitor/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY:I = 0x7

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/taboola/android/monitor/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;->width:I

    return v0
.end method

.method protected initFromJSON(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwc/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;->height:I

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwc/g;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/taboola/android/monitor/TBWidgetLayoutParamsChange;->width:I

    return-void
.end method
