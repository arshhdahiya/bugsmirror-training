.class public final Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Loe/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "pid"

    invoke-static {v2, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
