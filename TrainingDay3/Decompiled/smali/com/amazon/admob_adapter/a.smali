.class public final synthetic Lcom/amazon/admob_adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

.field public final synthetic c:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/admob_adapter/a;->a:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    iput-object p2, p0, Lcom/amazon/admob_adapter/a;->c:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/admob_adapter/a;->a:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;

    iget-object v1, p0, Lcom/amazon/admob_adapter/a;->c:Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;

    invoke-static {v0, v1}, Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;->a(Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader;Lcom/amazon/admob_adapter/APSAdMobRewardedCustomEventLoader$APSReward;)V

    return-void
.end method
