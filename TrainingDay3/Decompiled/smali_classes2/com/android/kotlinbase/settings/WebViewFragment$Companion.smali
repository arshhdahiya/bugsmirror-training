.class public final Lcom/android/kotlinbase/settings/WebViewFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/settings/WebViewFragment;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;
    .locals 4

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-direct {v2}, Lcom/android/kotlinbase/settings/WebViewFragment;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Loe/r;

    invoke-static {v0, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-static {v1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3, p3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isShowToolbar"

    invoke-static {p2, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
