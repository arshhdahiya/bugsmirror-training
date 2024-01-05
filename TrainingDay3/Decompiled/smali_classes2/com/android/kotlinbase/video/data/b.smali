.class public final synthetic Lcom/android/kotlinbase/video/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/video/data/FeaturedAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/video/data/FeaturedAdapter;ILcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/b;->a:Lcom/android/kotlinbase/video/data/FeaturedAdapter;

    iput p2, p0, Lcom/android/kotlinbase/video/data/b;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/video/data/b;->d:Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/b;->a:Lcom/android/kotlinbase/video/data/FeaturedAdapter;

    iget v1, p0, Lcom/android/kotlinbase/video/data/b;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/b;->d:Lcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/video/data/FeaturedAdapter;->a(Lcom/android/kotlinbase/video/data/FeaturedAdapter;ILcom/android/kotlinbase/video/data/FeaturedAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
