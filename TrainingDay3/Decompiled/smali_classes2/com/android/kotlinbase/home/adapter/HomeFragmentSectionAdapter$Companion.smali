.class public final Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;
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

    invoke-direct {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAboutTheTopic()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->access$getAboutTheTopic$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerBgImage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->access$getBannerBgImage$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNewArticle()Z
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->access$isNewArticle$cp()Z

    move-result v0

    return v0
.end method

.method public final setAboutTheTopic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->access$setAboutTheTopic$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setBannerBgImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->access$setBannerBgImage$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setNewArticle(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->access$setNewArticle$cp(Z)V

    return-void
.end method
