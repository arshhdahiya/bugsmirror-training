.class public final Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final image:Landroidx/appcompat/widget/AppCompatImageView;

.field private final title:Lcom/android/kotlinbase/customize/CustomFontTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.item_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iput-object v0, p0, Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter$ViewHolder;->title:Lcom/android/kotlinbase/customize/CustomFontTextView;

    const v0, 0x7f0a02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.item_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter$ViewHolder;->image:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter$ViewHolder;->image:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTitle()Lcom/android/kotlinbase/customize/CustomFontTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/settings/adapter/CustomizationListAdapter$ViewHolder;->title:Lcom/android/kotlinbase/customize/CustomFontTextView;

    return-object v0
.end method
