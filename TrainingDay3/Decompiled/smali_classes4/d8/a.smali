.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/itg/itggaming/gameCategories/GameCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/itg/itggaming/gameCategories/GameCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->a:Lcom/itg/itggaming/gameCategories/GameCategoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld8/a;->a:Lcom/itg/itggaming/gameCategories/GameCategoryActivity;

    invoke-static {v0, p1}, Lcom/itg/itggaming/gameCategories/GameCategoryActivity;->e(Lcom/itg/itggaming/gameCategories/GameCategoryActivity;Landroid/view/View;)V

    return-void
.end method
