.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;

.field public final synthetic c:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;

    iput-object p2, p0, Lx/c;->c:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx/c;->a:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;

    iget-object v1, p0, Lx/c;->c:Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;->e(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Lcom/android/kotlinbase/livetv/util/BottomSheetQualitySelection;Landroid/view/View;)V

    return-void
.end method
