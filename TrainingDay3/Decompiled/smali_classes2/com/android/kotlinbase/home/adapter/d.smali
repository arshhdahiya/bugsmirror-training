.class public final synthetic Lcom/android/kotlinbase/home/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;ILcom/android/kotlinbase/home/adapter/ExplainedAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/d;->a:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;

    iput p2, p0, Lcom/android/kotlinbase/home/adapter/d;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/d;->d:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/d;->a:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;

    iget v1, p0, Lcom/android/kotlinbase/home/adapter/d;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/d;->d:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;->a(Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;ILcom/android/kotlinbase/home/adapter/ExplainedAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
