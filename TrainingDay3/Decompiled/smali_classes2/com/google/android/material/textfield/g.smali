.class Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/s;)V

    return-void
.end method


# virtual methods
.method s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/t;->b:Lcom/google/android/material/textfield/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s;->V(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
