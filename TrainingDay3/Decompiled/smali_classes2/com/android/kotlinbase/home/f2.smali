.class public final synthetic Lcom/android/kotlinbase/home/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/f2;->a:Lcom/android/kotlinbase/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/f2;->a:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeFragment;->d0(Lcom/android/kotlinbase/home/HomeFragment;)V

    return-void
.end method
