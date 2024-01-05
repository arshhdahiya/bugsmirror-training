.class public final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IS_SHARE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "FEED_URL"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "ID"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
