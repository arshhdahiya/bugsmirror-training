.class public final synthetic Lcom/android/kotlinbase/uicomponents/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/a0;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iput-boolean p2, p0, Lcom/android/kotlinbase/uicomponents/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/a0;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-boolean v1, p0, Lcom/android/kotlinbase/uicomponents/a0;->c:Z

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->e(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;ZLandroid/view/View;)V

    return-void
.end method
