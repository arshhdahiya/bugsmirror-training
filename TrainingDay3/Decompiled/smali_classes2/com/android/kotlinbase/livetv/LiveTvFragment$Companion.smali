.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveTvEndTime()J
    .locals 2

    invoke-static {}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$getLiveTvEndTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLiveTvStartTime()J
    .locals 2

    invoke-static {}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$getLiveTvStartTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final newInstance(IZ)Lcom/android/kotlinbase/livetv/LiveTvFragment;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Loe/r;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "isShare"

    invoke-static {v2, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelId"

    invoke-static {p2, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setLiveTvEndTime(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$setLiveTvEndTime$cp(J)V

    return-void
.end method

.method public final setLiveTvStartTime(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$setLiveTvStartTime$cp(J)V

    return-void
.end method
