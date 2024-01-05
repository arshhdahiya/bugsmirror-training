.class public final Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/repository/CardCountCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;-><init>(Lcom/android/kotlinbase/newspresso/repository/NewspressoRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;->this$0:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cardCountCallBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel$cardCountCallBack$1;->this$0:Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/newspresso/viewmodel/NewspressoViewModel;->setTotalCardCount(Ljava/lang/String;)V

    return-void
.end method
