.class public final synthetic Lcom/android/kotlinbase/uicomponents/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/f0;

.field public final synthetic c:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

.field public final synthetic d:Lw3/f$e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lw3/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/d1;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/d1;->c:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/d1;->d:Lw3/f$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/d1;->a:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/d1;->c:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/d1;->d:Lw3/f$e;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->b(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lw3/f$e;Landroid/view/View;)V

    return-void
.end method
