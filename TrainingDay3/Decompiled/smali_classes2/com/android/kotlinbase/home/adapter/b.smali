.class public final synthetic Lcom/android/kotlinbase/home/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/home/adapter/MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILcom/android/kotlinbase/home/adapter/MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/b;->a:Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

    iput p2, p0, Lcom/android/kotlinbase/home/adapter/b;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/b;->d:Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/b;->a:Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;

    iget v1, p0, Lcom/android/kotlinbase/home/adapter/b;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/b;->d:Lcom/android/kotlinbase/home/adapter/MyViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;->a(Lcom/android/kotlinbase/home/adapter/AppExitShortVideoAdapter;ILcom/android/kotlinbase/home/adapter/MyViewHolder;Landroid/view/View;)V

    return-void
.end method
