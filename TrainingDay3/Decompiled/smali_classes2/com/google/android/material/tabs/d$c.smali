.class Lcom/google/android/material/tabs/d$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/d$c;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/d$c;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/d$c;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/d$c;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/d$c;->b:I

    iput p1, p0, Lcom/google/android/material/tabs/d$c;->c:I

    iget-object p1, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/d$c;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->V(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/google/android/material/tabs/d$c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/google/android/material/tabs/d$c;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/d$c;->b:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->P(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/d$c;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/d$c;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->M(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_2
    return-void
.end method