.class public final synthetic Lcom/android/kotlinbase/articlerevamp/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;

.field public final synthetic c:Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/a;->a:Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/a;->c:Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;

    iput p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/a;->a:Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/a;->c:Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;

    iget v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->a(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
