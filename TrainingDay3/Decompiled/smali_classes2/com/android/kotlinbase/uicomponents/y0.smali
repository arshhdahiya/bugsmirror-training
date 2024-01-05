.class public final synthetic Lcom/android/kotlinbase/uicomponents/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

.field public final synthetic e:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/y0;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/y0;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/y0;->d:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iput-object p4, p0, Lcom/android/kotlinbase/uicomponents/y0;->e:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/y0;->a:Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/y0;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/y0;->d:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iget-object v3, p0, Lcom/android/kotlinbase/uicomponents/y0;->e:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->g(Lkotlin/jvm/internal/b0;Landroid/widget/ImageView;Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method
