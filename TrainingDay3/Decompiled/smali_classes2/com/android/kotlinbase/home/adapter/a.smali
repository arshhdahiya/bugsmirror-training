.class public final synthetic Lcom/android/kotlinbase/home/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/MyViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/MyViewHolder;Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/a;->a:Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/a;->c:Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

    iput p3, p0, Lcom/android/kotlinbase/home/adapter/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/a;->a:Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/a;->c:Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

    iget v2, p0, Lcom/android/kotlinbase/home/adapter/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->b(Lcom/android/kotlinbase/home/adapter/MyViewHolder;Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILandroid/view/View;)V

    return-void
.end method
