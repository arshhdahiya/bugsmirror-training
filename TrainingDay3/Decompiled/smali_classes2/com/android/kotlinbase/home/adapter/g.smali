.class public final synthetic Lcom/android/kotlinbase/home/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;

.field public final synthetic c:Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/g;->a:Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/g;->c:Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/g;->a:Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/g;->c:Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;->a(Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
