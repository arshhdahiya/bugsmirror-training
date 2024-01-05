.class public final synthetic Lcom/android/kotlinbase/visual_story/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

.field public final synthetic c:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;Lcom/android/kotlinbase/visual_story/repository/model/Feed;ILcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->a:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->c:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    iput p3, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->d:I

    iput-object p4, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->e:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->a:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->c:Lcom/android/kotlinbase/visual_story/repository/model/Feed;

    iget v2, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->d:I

    iget-object v3, p0, Lcom/android/kotlinbase/visual_story/adapter/b;->e:Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;->a(Lcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter;Lcom/android/kotlinbase/visual_story/repository/model/Feed;ILcom/android/kotlinbase/visual_story/adapter/VSCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
