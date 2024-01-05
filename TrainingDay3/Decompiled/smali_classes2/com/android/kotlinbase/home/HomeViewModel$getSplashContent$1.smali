.class final Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeViewModel;->getSplashContent(Ljava/lang/String;Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/home/api/model/SplashContentModel;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $remoteTime:J

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/kotlinbase/home/HomeViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->this$0:Lcom/android/kotlinbase/home/HomeViewModel;

    iput-wide p3, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->$remoteTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/SplashContentModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->invoke(Lcom/android/kotlinbase/home/api/model/SplashContentModel;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/home/api/model/SplashContentModel;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/AajtakUtil;->determineScreenDensityCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "xhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/SplashContentModel;->getData()Lcom/android/kotlinbase/home/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Data;->getAndroid()Lcom/android/kotlinbase/home/api/model/Android;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Android;->getPhone()Lcom/android/kotlinbase/home/api/model/Phone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Phone;->getXhdpi()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "mdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/SplashContentModel;->getData()Lcom/android/kotlinbase/home/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Data;->getAndroid()Lcom/android/kotlinbase/home/api/model/Android;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Android;->getPhone()Lcom/android/kotlinbase/home/api/model/Phone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Phone;->getMdpi()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "ldpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "hdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/SplashContentModel;->getData()Lcom/android/kotlinbase/home/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Data;->getAndroid()Lcom/android/kotlinbase/home/api/model/Android;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Android;->getPhone()Lcom/android/kotlinbase/home/api/model/Phone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Phone;->getHdpi()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "xxhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/SplashContentModel;->getData()Lcom/android/kotlinbase/home/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Data;->getAndroid()Lcom/android/kotlinbase/home/api/model/Android;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Android;->getPhone()Lcom/android/kotlinbase/home/api/model/Phone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Phone;->getXxhdpi()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "xxxhdpi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/SplashContentModel;->getData()Lcom/android/kotlinbase/home/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Data;->getAndroid()Lcom/android/kotlinbase/home/api/model/Android;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Android;->getPhone()Lcom/android/kotlinbase/home/api/model/Phone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Phone;->getXxxhdpi()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->this$0:Lcom/android/kotlinbase/home/HomeViewModel;

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/kotlinbase/home/HomeViewModel$getSplashContent$1;->$remoteTime:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/kotlinbase/home/HomeViewModel;->access$downloadImage(Lcom/android/kotlinbase/home/HomeViewModel;Ljava/lang/String;Landroid/content/Context;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6082de93 -> :sswitch_5
        -0x2c6ea50b -> :sswitch_4
        0x30cbf5 -> :sswitch_3
        0x329d71 -> :sswitch_2
        0x3311d0 -> :sswitch_1
        0x6cbd06d -> :sswitch_0
    .end sparse-switch
.end method
