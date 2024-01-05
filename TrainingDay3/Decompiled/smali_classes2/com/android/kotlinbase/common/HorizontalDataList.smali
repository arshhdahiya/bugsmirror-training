.class public final Lcom/android/kotlinbase/common/HorizontalDataList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/common/HorizontalDataList;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/HorizontalDataList;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getCustomizationChanged()Z

    move-result p1

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getHorizontalMenu()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getHorizontalMenu()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHorizontalData()Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.android.kotlinbase.remoteconfig.model.HorizontalMenu>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.kotlinbase.remoteconfig.model.HorizontalMenu> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
