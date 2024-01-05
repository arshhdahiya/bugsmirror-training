.class final Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lt1/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->invoke()Lt1/t;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt1/t;
    .locals 5

    new-instance v0, Lv1/e$b;

    invoke-direct {v0}, Lv1/e$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/e$b;->e(I)Lv1/e$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lv1/e$b;->c(I)Lv1/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lv1/e$b;->a()Lv1/e;

    move-result-object v0

    const-string v2, "Builder().setUsage(C.USA\u2026VIE)\n            .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    new-instance v3, Lw3/f;

    iget-object v4, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw3/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->setTrackSelector(Lw3/f;)V

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getTrackSelector()Lw3/f;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v3}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getTrackSelector()Lw3/f;

    move-result-object v3

    invoke-virtual {v3}, Lw3/f;->r()Lw3/f$e;

    move-result-object v3

    invoke-virtual {v3}, Lw3/f$e;->m0()Lw3/f$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw3/f;->U(Lw3/f$e;)V

    new-instance v2, Lt1/t$b;

    iget-object v3, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lt1/t$b;->u(Lv1/e;Z)Lt1/t$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2;->this$0:Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment;->getTrackSelector()Lw3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/t$b;->y(Lw3/u;)Lt1/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/t$b;->j()Lt1/t;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2$1$1;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/shortVideo/ui/home/fragment/ShortVideoFragment$player$2$1$1;-><init>(Lt1/t;)V

    invoke-interface {v0, v1}, Lt1/l2;->T(Lt1/l2$e;)V

    return-object v0
.end method
