.class public final synthetic Lcom/android/kotlinbase/uicomponents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

.field public final synthetic c:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/a;->a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/a;->c:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/a;->a:Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/a;->c:Lkotlin/jvm/internal/b0;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;->o(Lcom/android/kotlinbase/uicomponents/HomeLiveTvComponent;Lkotlin/jvm/internal/b0;Landroid/view/View;)V

    return-void
.end method
