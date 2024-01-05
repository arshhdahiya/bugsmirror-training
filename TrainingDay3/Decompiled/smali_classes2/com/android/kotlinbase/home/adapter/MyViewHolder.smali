.class public final Lcom/android/kotlinbase/home/adapter/MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final short_video_btn:Landroid/widget/ImageButton;

.field private final short_video_image:Landroid/widget/ImageView;

.field private final short_video_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.short_video_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->short_video_image:Landroid/widget/ImageView;

    const v0, 0x7f0a0532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.short_video_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->short_video_title:Landroid/widget/TextView;

    const v0, 0x7f0a0436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.play_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->short_video_btn:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final getShort_video_btn()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->short_video_btn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getShort_video_image()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->short_video_image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getShort_video_title()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/MyViewHolder;->short_video_title:Landroid/widget/TextView;

    return-object v0
.end method
