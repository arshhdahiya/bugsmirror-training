.class public final synthetic Lcom/android/kotlinbase/home/data/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

.field public final synthetic c:Lcom/android/kotlinbase/home/data/StateWiseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/StateWiseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/v;->a:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/v;->c:Lcom/android/kotlinbase/home/data/StateWiseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/v;->a:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/v;->c:Lcom/android/kotlinbase/home/data/StateWiseViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->b(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V

    return-void
.end method
