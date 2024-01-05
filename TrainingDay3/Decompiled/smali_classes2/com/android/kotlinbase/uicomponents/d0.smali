.class public final synthetic Lcom/android/kotlinbase/uicomponents/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

.field public final synthetic c:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/d0;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/d0;->c:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/d0;->a:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/d0;->c:Lkotlin/jvm/internal/b0;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->g(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/view/View;)V

    return-void
.end method
