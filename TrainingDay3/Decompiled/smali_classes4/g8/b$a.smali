.class public final Lg8/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lc8/c;->iv_category_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg8/b$a;->a:Landroid/widget/ImageView;

    sget v0, Lc8/c;->tv_category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg8/b$a;->c:Landroid/widget/TextView;

    sget v0, Lc8/c;->card_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lg8/b$a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lg8/b$a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lg8/b$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lg8/b$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
