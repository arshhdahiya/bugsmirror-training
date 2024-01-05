.class public final synthetic Lcom/android/kotlinbase/uicomponents/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/i1;->a:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    iput p2, p0, Lcom/android/kotlinbase/uicomponents/i1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/i1;->a:Lcom/android/kotlinbase/uicomponents/SliderAdapters2;

    iget v1, p0, Lcom/android/kotlinbase/uicomponents/i1;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/uicomponents/SliderAdapters2;->a(Lcom/android/kotlinbase/uicomponents/SliderAdapters2;ILandroid/view/View;)V

    return-void
.end method
