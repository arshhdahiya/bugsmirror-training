.class Lcom/google/android/material/datepicker/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/u;->b(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/google/android/material/datepicker/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/u$a;->c:Lcom/google/android/material/datepicker/u;

    iput p2, p0, Lcom/google/android/material/datepicker/u$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/u$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->c:Lcom/google/android/material/datepicker/u;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->q()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/m;->c(II)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->c:Lcom/google/android/material/datepicker/u;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->o()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->c:Lcom/google/android/material/datepicker/u;

    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->x(Lcom/google/android/material/datepicker/m;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/u$a;->c:Lcom/google/android/material/datepicker/u;

    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/i;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->y(Lcom/google/android/material/datepicker/i$l;)V

    return-void
.end method
