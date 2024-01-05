.class public final synthetic Lcom/android/kotlinbase/photodetail/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photodetail/data/a;->a:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photodetail/data/a;->a:Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;->a(Lcom/android/kotlinbase/photodetail/data/DetailPageViewPagerAdapter;Landroid/view/View;)V

    return-void
.end method
