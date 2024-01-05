.class public final Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/p<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const-string v0, "mTabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->build$lambda$0(Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;ILandroid/view/View;)V

    return-void
.end method

.method private static final build$lambda$0(Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;ILandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->listeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/p;

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lxe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "-",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    new-instance v3, Lcom/android/kotlinbase/customize/a;

    invoke-direct {v3, p0, v1}, Lcom/android/kotlinbase/customize/a;-><init>(Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/p<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final removeListener(Lxe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "-",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
