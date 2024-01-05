.class public final synthetic Lcom/android/kotlinbase/uicomponents/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/k;->a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/k;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/k;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/k;->a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/k;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/kotlinbase/uicomponents/k;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->m(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
