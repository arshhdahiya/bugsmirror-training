.class public final synthetic Lcom/android/kotlinbase/bookmark/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

.field public final synthetic c:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/e;->a:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    iput-object p2, p0, Lcom/android/kotlinbase/bookmark/data/e;->c:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;

    iput p3, p0, Lcom/android/kotlinbase/bookmark/data/e;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/e;->a:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    iget-object v1, p0, Lcom/android/kotlinbase/bookmark/data/e;->c:Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;

    iget v2, p0, Lcom/android/kotlinbase/bookmark/data/e;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;->c(Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
