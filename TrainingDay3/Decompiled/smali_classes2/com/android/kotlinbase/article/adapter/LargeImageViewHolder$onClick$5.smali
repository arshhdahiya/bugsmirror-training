.class final Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Boolean;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottomOptionsSheet:Lcom/android/kotlinbase/share/BottomOptionsSheet;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$5;->$bottomOptionsSheet:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$onClick$5;->$bottomOptionsSheet:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/share/BottomOptionsSheet;->setBookmark(Z)V

    return-void
.end method
