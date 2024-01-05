.class public final synthetic Lcom/android/kotlinbase/home/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;ILcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/h;->a:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;

    iput p2, p0, Lcom/android/kotlinbase/home/adapter/h;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/h;->d:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/h;->a:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;

    iget v1, p0, Lcom/android/kotlinbase/home/adapter/h;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/home/adapter/h;->d:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;->a(Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;ILcom/android/kotlinbase/home/adapter/InteractiveAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
