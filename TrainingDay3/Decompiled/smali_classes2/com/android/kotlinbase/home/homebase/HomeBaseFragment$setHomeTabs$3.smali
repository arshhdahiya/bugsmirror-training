.class public final Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setHomeTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->access$onHomeTabSelected(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->access$onHomeTabSelected(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    const v1, 0x7f090001

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->access$changeSelectedTabItemFontFamily(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;II)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabUnselected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment$setHomeTabs$3;->this$0:Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    const v1, 0x7f090002

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->access$changeSelectedTabItemFontFamily(Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;II)V

    return-void
.end method
