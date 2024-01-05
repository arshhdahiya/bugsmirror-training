.class public final Lcom/android/kotlinbase/home/HomeActivity$launchGameSDK$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->launchGameSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$launchGameSDK$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategoryClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$launchGameSDK$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$logGameCategoryView(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onGameClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeActivity$launchGameSDK$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->access$logGameView(Lcom/android/kotlinbase/home/HomeActivity;Ljava/lang/String;)V

    return-void
.end method
