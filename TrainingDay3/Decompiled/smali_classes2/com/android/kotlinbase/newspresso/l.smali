.class public final synthetic Lcom/android/kotlinbase/newspresso/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/l;->a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iput p2, p0, Lcom/android/kotlinbase/newspresso/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/l;->a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    iget v1, p0, Lcom/android/kotlinbase/newspresso/l;->c:I

    invoke-static {v0, v1}, Lcom/android/kotlinbase/newspresso/NewspressoFragment$viewPagerCallback$1;->b(Lcom/android/kotlinbase/newspresso/NewspressoFragment;I)V

    return-void
.end method
