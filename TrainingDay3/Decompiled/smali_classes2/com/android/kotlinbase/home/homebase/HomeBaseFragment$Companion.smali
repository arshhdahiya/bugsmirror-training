.class public final Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILjava/lang/String;Z)Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;
    .locals 4

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-direct {v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Loe/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "position"

    invoke-static {v3, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ISmODEcHANGED"

    invoke-static {p2, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Loe/r;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
