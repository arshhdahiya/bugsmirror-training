.class public final Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcher;


# instance fields
.field private final newspressoBackend:Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;)V
    .locals 1

    const-string v0, "newspressoBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcherI;->newspressoBackend:Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;

    return-void
.end method


# virtual methods
.method public getNewspressoData(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/newspresso/api/ApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NewspressoApiFetcherI;->newspressoBackend:Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/newspresso/api/NewspressoBackend;->loadApi(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
