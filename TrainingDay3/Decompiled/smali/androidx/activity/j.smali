.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lnh/t;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnh/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j;->a:Lnh/t;

    iput-object p2, p0, Landroidx/activity/j;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/j;->a:Lnh/t;

    iget-object v1, p0, Landroidx/activity/j;->c:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->l(Lnh/t;Landroid/view/View;)V

    return-void
.end method
