.class Lcom/google/android/material/datepicker/l$a;
.super Lcom/google/android/material/datepicker/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l$a;->a:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/l$a;->a:Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
