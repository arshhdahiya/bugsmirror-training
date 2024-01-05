.class public final synthetic Lcom/android/kotlinbase/programlist/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/data/b;->a:Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/b;->a:Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;->a(Lcom/android/kotlinbase/programlist/data/ProgramPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
