.class final Lcom/android/kotlinbase/downloadui/DownloadActivity$clearDownloadVM$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/DownloadActivity;->clearDownloadVM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Long;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$clearDownloadVM$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity$clearDownloadVM$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$clearDownloadVM$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$showClearMsg(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V

    return-void
.end method
