.class public final Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder$onClick$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/LinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder$onClick$3;->this$0:Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkCreate(ZLandroid/net/Uri;)V
    .locals 1

    const-string p1, "shortLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder$onClick$3;->this$0:Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;->access$getContext$p(Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/share/ShareUtil;->shareThroughTwitter(Landroid/net/Uri;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder$onClick$3;->this$0:Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;

    invoke-static {p1}, Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;->access$logFirebaseVideoShareEvent(Lcom/android/kotlinbase/programdetails/data/ShareItemViewHolder;)V

    return-void
.end method
