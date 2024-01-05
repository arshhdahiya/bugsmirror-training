.class final Lcom/android/kotlinbase/customize/TabbedListMediator$notifyIndicesChanged$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/customize/TabbedListMediator;->notifyIndicesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "Ljava/lang/Integer;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/customize/TabbedListMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$notifyIndicesChanged$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/customize/TabbedListMediator$notifyIndicesChanged$1;->invoke(Lcom/google/android/material/tabs/TabLayout$g;I)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator$notifyIndicesChanged$1;->this$0:Lcom/android/kotlinbase/customize/TabbedListMediator;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/kotlinbase/customize/TabbedListMediator;->access$setMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;Z)V

    return-void
.end method
