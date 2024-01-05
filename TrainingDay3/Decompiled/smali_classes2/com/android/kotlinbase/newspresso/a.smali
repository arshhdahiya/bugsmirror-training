.class public final synthetic Lcom/android/kotlinbase/newspresso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/a;->a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/a;->a:Lcom/android/kotlinbase/newspresso/NewspressoFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/newspresso/NewspressoFragment;->e(Lcom/android/kotlinbase/newspresso/NewspressoFragment;)V

    return-void
.end method
