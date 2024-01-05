.class public final Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/adapter/HamburgerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final hamburgerIcon:Landroid/widget/ImageView;

.field private final hamburgerText:Lcom/android/kotlinbase/customize/CustomFontTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Im\u2026View>(R.id.hamburgerIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;->hamburgerIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<Cu\u2026View>(R.id.hamburgerText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;->hamburgerText:Lcom/android/kotlinbase/customize/CustomFontTextView;

    return-void
.end method


# virtual methods
.method public final getHamburgerIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;->hamburgerIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getHamburgerText()Lcom/android/kotlinbase/customize/CustomFontTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HamburgerAdapter$ViewHolder;->hamburgerText:Lcom/android/kotlinbase/customize/CustomFontTextView;

    return-object v0
.end method
