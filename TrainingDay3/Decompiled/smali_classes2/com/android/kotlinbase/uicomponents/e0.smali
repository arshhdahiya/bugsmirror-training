.class public final synthetic Lcom/android/kotlinbase/uicomponents/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/e0;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/e0;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/e0;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/e0;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->f(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
