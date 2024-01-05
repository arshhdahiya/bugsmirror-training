.class final Lcom/android/kotlinbase/home/HomeFragment$callAdsPriceApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callAdsPriceApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/home/api/model/AdsUserResponse;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callAdsPriceApi$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/AdsUserResponse;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callAdsPriceApi$1;->invoke(Lcom/android/kotlinbase/home/api/model/AdsUserResponse;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/home/api/model/AdsUserResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/AdsUserResponse;->getOutput()Lcom/android/kotlinbase/home/api/model/OutputData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/AdsUserResponse;->getOutput()Lcom/android/kotlinbase/home/api/model/OutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/OutputData;->getPriceCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callAdsPriceApi$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeFragment;->getPref()Lcom/android/kotlinbase/preference/Preferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/AdsUserResponse;->getOutput()Lcom/android/kotlinbase/home/api/model/OutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/OutputData;->getPriceCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/preference/Preferences;->setAdsPriceCategory(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
