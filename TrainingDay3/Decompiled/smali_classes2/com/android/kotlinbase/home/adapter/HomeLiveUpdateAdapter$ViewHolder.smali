.class public final Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final tvTime:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_live_update_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0a06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTvTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method
