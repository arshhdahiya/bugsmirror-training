.class Lcom/taboola/android/api/TBTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBTextView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/TBTextView;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBTextView$a;->a:Lcom/taboola/android/api/TBTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/taboola/android/api/TBTextView$a;->a:Lcom/taboola/android/api/TBTextView;

    invoke-static {p1}, Lcom/taboola/android/api/TBTextView;->access$000(Lcom/taboola/android/api/TBTextView;)Lcom/taboola/android/api/TBRecommendationItem;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/api/TBTextView$a;->a:Lcom/taboola/android/api/TBTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taboola/android/api/TBRecommendationItem;->onViewClick(Landroid/content/Context;)V

    return-void
.end method
