.class public final synthetic Lcom/android/kotlinbase/articlerevamp/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/f0;->a:Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/ui/f0;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/f0;->a:Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/ui/f0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;->a(Lcom/android/kotlinbase/articlerevamp/ui/TextSizeDialog;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
