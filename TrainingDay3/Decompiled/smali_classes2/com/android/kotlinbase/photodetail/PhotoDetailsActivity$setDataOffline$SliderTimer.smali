.class public final Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->setDataOffline(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderTimer"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iput-object p2, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;->$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;->run$lambda$0(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->vpImages:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;->getTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x927c0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;->this$0:Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity$setDataOffline$SliderTimer;->$list:Ljava/util/List;

    new-instance v2, Lcom/android/kotlinbase/photodetail/z;

    invoke-direct {v2, v0, v1}, Lcom/android/kotlinbase/photodetail/z;-><init>(Lcom/android/kotlinbase/photodetail/PhotoDetailsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
