.class public final synthetic Lcom/android/kotlinbase/uicomponents/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/f0;

.field public final synthetic c:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/LiveTvComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/x;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/x;->c:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/x;->a:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/x;->c:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->d(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Landroid/view/View;)V

    return-void
.end method
