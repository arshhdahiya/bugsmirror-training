.class public final synthetic Lcom/android/kotlinbase/home/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/data/GameViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/data/GameViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/g;->a:Lcom/android/kotlinbase/home/data/GameViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/g;->a:Lcom/android/kotlinbase/home/data/GameViewHolder;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/home/data/GameViewHolder;->a(Lcom/android/kotlinbase/home/data/GameViewHolder;Landroid/view/View;)V

    return-void
.end method
