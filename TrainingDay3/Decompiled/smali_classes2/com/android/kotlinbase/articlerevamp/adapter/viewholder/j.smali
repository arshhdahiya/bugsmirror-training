.class public final synthetic Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/reactbutton/ReactButton$OnReactionChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/j;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    return-void
.end method


# virtual methods
.method public final onReactionChange(Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/j;->a:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;->d(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;Lcom/android/kotlinbase/reactbutton/Reaction;)V

    return-void
.end method
