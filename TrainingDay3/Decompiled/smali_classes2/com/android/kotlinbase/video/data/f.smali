.class public final synthetic Lcom/android/kotlinbase/video/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/share/BottomOptionsSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/share/BottomOptionsSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/f;->a:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/f;->a:Lcom/android/kotlinbase/share/BottomOptionsSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->b(Lcom/android/kotlinbase/share/BottomOptionsSheet;Ljava/lang/Boolean;)V

    return-void
.end method
