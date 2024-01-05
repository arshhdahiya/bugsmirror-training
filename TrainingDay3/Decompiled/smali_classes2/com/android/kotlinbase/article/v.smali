.class public final synthetic Lcom/android/kotlinbase/article/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/article/ArticlePagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/article/ArticlePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/v;->a:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/v;->a:Lcom/android/kotlinbase/article/ArticlePagerFragment;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/article/ArticlePagerFragment;->i(Lcom/android/kotlinbase/article/ArticlePagerFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
