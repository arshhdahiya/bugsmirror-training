.class public final synthetic Lcom/android/kotlinbase/home/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

.field public final synthetic c:Lcom/android/kotlinbase/home/api/model/NewsList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;Lcom/android/kotlinbase/home/api/model/NewsList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/f;->a:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/f;->c:Lcom/android/kotlinbase/home/api/model/NewsList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/f;->a:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/f;->c:Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->a(Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;Lcom/android/kotlinbase/home/api/model/NewsList;Landroid/view/View;)V

    return-void
.end method
