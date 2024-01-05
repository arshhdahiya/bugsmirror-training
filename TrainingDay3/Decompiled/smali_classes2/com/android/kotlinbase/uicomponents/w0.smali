.class public final synthetic Lcom/android/kotlinbase/uicomponents/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/w0;->a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/w0;->c:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/w0;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/w0;->a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/w0;->c:Lkotlin/jvm/internal/b0;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/w0;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->f(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
