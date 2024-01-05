.class final Lcom/android/kotlinbase/home/data/HomePagingSource$addWidgets$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/HomePagingSource;->addWidgets(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/home/api/model/Widget;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/data/HomePagingSource;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/HomePagingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource$addWidgets$2;->this$0:Lcom/android/kotlinbase/home/data/HomePagingSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/kotlinbase/home/api/model/Widget;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource$addWidgets$2;->this$0:Lcom/android/kotlinbase/home/data/HomePagingSource;

    invoke-static {v0}, Lcom/android/kotlinbase/home/data/HomePagingSource;->access$getTemplateCurrentSize$p(Lcom/android/kotlinbase/home/data/HomePagingSource;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource$addWidgets$2;->invoke(Lcom/android/kotlinbase/home/api/model/Widget;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
