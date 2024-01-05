.class public final synthetic Lcom/android/kotlinbase/uicomponents/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/e1;->a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iput-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/e1;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/e1;->a:Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;

    iget-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/e1;->c:Z

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;->c(Lcom/android/kotlinbase/uicomponents/SingleChannelLiveTvComponent;ZLandroid/view/View;)V

    return-void
.end method
