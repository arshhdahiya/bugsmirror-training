.class public final synthetic Lcom/android/kotlinbase/sessionlanding/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;ILcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/a;->a:Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;

    iput p2, p0, Lcom/android/kotlinbase/sessionlanding/adapter/a;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/sessionlanding/adapter/a;->d:Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/a;->a:Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/a;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/adapter/a;->d:Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;->a(Lcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter;ILcom/android/kotlinbase/sessionlanding/adapter/CategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
