.class public final synthetic Lcom/android/kotlinbase/home/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/i;->a:Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/i;->c:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/i;->a:Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/i;->c:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;->a(Lcom/android/kotlinbase/home/adapter/PointsTableViewHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Landroid/view/View;)V

    return-void
.end method
