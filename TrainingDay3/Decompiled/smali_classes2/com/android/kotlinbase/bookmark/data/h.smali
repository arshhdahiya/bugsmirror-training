.class public final synthetic Lcom/android/kotlinbase/bookmark/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;ILcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/bookmark/data/h;->a:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    iput p2, p0, Lcom/android/kotlinbase/bookmark/data/h;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/bookmark/data/h;->d:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/bookmark/data/h;->a:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    iget v1, p0, Lcom/android/kotlinbase/bookmark/data/h;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/bookmark/data/h;->d:Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;->a(Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;ILcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
