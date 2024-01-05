.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Landroidx/paging/LoadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;->INSTANCE:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/LoadState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$precacheVideoList$1$1$1;->invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/LoadState;

    move-result-object p1

    return-object p1
.end method
