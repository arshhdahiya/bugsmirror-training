.class final enum Lcom/chartbeat/androidsdk/SubscriptionState$2;
.super Lcom/chartbeat/androidsdk/SubscriptionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartbeat/androidsdk/SubscriptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/chartbeat/androidsdk/SubscriptionState;-><init>(Ljava/lang/String;ILcom/chartbeat/androidsdk/SubscriptionState$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "paid"

    return-object v0
.end method
