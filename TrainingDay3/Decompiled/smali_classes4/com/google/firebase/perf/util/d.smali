.class public final synthetic Lcom/google/firebase/perf/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/util/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/util/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/util/d;->a:Lcom/google/firebase/perf/util/e;

    iput-object p2, p0, Lcom/google/firebase/perf/util/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/util/d;->a:Lcom/google/firebase/perf/util/e;

    iget-object v1, p0, Lcom/google/firebase/perf/util/d;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/e;->a(Lcom/google/firebase/perf/util/e;Landroid/view/View;)V

    return-void
.end method
