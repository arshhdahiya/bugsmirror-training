.class public final synthetic Lcom/android/kotlinbase/home/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/c;->a:Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;

    iput p2, p0, Lcom/android/kotlinbase/home/adapter/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/c;->a:Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;

    iget v1, p0, Lcom/android/kotlinbase/home/adapter/c;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->a(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;ILandroid/view/View;)V

    return-void
.end method
