.class public final synthetic Lcom/android/kotlinbase/article/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/listeners/ScrollToTopListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/f;->a:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    return-void
.end method


# virtual methods
.method public final onTaboolaWidgetOnTop()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/f;->a:Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;

    invoke-static {v0}, Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;->a(Lcom/android/kotlinbase/article/adapter/TaboolaViewHolder;)V

    return-void
.end method
