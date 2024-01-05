.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter$ViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter$ViewHolder;

    iput-object p2, p0, Lx/a;->c:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx/a;->a:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter$ViewHolder;

    iget-object v1, p0, Lx/a;->c:Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;->a(Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/util/BitrateRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method
