.class public final Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;->this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;->this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->access$getMOnExpandedListener$p(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;->this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->access$getMOnExpandedListener$p(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;->this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/customize/ExpandableTextViewOnExpandedListener;->onExpandToggled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;->this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    invoke-virtual {p1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->isTrim()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->setTrim(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended$init$1;->this$0:Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;

    invoke-static {p1}, Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;->access$setText(Lcom/android/kotlinbase/customize/ExpandableTextViewExtended;)V

    return-void
.end method
