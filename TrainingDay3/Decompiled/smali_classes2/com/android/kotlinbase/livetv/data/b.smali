.class public final synthetic Lcom/android/kotlinbase/livetv/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/b;->a:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/data/b;->c:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    iput p3, p0, Lcom/android/kotlinbase/livetv/data/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/b;->a:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/b;->c:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    iget v2, p0, Lcom/android/kotlinbase/livetv/data/b;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->a(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;ILandroid/view/View;)V

    return-void
.end method
