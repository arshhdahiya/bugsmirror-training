.class public final Lcom/android/kotlinbase/programlist/api/ProgramListBackend$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/programlist/api/ProgramListBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic loadProgramList$default(Lcom/android/kotlinbase/programlist/api/ProgramListBackend;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/w;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/kotlinbase/programlist/api/ProgramListBackend;->loadProgramList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadProgramList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
