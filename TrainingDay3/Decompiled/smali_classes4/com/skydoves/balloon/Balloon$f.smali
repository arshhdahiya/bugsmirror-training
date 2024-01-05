.class final Lcom/skydoves/balloon/Balloon$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skydoves/balloon/Balloon;


# direct methods
.method constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$f;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->v(Lcom/skydoves/balloon/Balloon;Z)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->O()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->X()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$f;->a:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->k(Lcom/skydoves/balloon/Balloon;)Lob/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
