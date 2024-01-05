.class public abstract Lio/reactivex/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lae/h;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lae/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae/h;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    return v0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/n;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lio/reactivex/s<",
            "+TT7;>;",
            "Lio/reactivex/s<",
            "+TT8;>;",
            "Lio/reactivex/s<",
            "+TT9;>;",
            "Lrd/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ltd/a;->C(Lrd/n;)Lrd/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/m;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lio/reactivex/s<",
            "+TT7;>;",
            "Lio/reactivex/s<",
            "+TT8;>;",
            "Lrd/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ltd/a;->B(Lrd/m;)Lrd/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/l;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lio/reactivex/s<",
            "+TT7;>;",
            "Lrd/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ltd/a;->A(Lrd/l;)Lrd/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/k;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lrd/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ltd/a;->z(Lrd/k;)Lrd/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/j;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lrd/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ltd/a;->y(Lrd/j;)Lrd/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/i;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lrd/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ltd/a;->x(Lrd/i;)Lrd/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/h;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lrd/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ltd/a;->w(Lrd/h;)Lrd/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lrd/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ltd/a;->v(Lrd/c;)Lrd/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/n;->combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lrd/o;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lae/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lae/t;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {p2}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/n;->combineLatest([Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatest([Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lae/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lae/t;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {p2}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatestDelayError(Ljava/lang/Iterable;Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lrd/o;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lae/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lae/t;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {p2}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lrd/o;I[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/n;->combineLatestDelayError([Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatestDelayError([Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lae/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lae/t;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {p2}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/n;->concat(Lio/reactivex/s;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/u;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    sget-object v2, Lge/i;->a:Lge/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lae/u;-><init>(Lio/reactivex/s;Lrd/o;ILge/i;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/n;->concatMapDelayError(Lrd/o;IZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lae/u;

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v2

    sget-object v3, Lge/i;->c:Lge/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lae/u;-><init>(Lio/reactivex/s;Lrd/o;ILge/i;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->concatDelayError(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/n;->concatMapEagerDelayError(Lrd/o;IIZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/n;->concatArrayEager(II[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/n;->concatMapEagerDelayError(Lrd/o;IIZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/n;->concatArrayEagerDelayError(II[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/n;->concatDelayError(Lio/reactivex/s;IZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/s;IZ)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/u;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lge/i;->d:Lge/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lge/i;->c:Lge/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lae/u;-><init>(Lio/reactivex/s;Lrd/o;ILge/i;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->concatDelayError(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/n;->concatEager(Lio/reactivex/s;II)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/s;II)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/n;->concatMapEager(Lrd/o;II)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/n;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/n;->concatMapEagerDelayError(Lrd/o;IIZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/b0;

    invoke-direct {v0, p0}, Lae/b0;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/e0;

    invoke-direct {v0, p0}, Lae/e0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lae/n0;-><init>(Lio/reactivex/s;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lae/s0;->a:Lio/reactivex/n;

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ltd/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/t0;

    invoke-direct {v0, p0}, Lae/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lae/b1;

    invoke-direct {v0, p0}, Lae/b1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/c1;

    invoke-direct {v0, p0}, Lae/c1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lae/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/n;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/e1;

    invoke-direct {v0, p0}, Lae/e1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lci/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/a<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/f1;

    invoke-direct {v0, p0}, Lae/f1;-><init>(Lci/a;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lrd/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lae/n1;->l(Lrd/b;)Lrd/c;

    move-result-object p1

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lrd/c;Lrd/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lrd/b;Lrd/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lrd/b<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;>;",
            "Lrd/g<",
            "-TS;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lae/n1;->l(Lrd/b;)Lrd/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lrd/c;Lrd/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lrd/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lrd/c;Lrd/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lrd/c;Lrd/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lrd/c<",
            "TS;",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lrd/g<",
            "-TS;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/h1;

    invoke-direct {v0, p0, p1, p2}, Lae/h1;-><init>(Ljava/util/concurrent/Callable;Lrd/c;Lrd/g;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lrd/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/g<",
            "Lio/reactivex/e<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ltd/a;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lae/n1;->m(Lrd/g;)Lrd/c;

    move-result-object p0

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lrd/c;Lrd/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lae/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lae/p1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lae/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v11}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/r1;

    invoke-direct {v0, p0}, Lae/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/v0;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v3

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lae/v0;-><init>(Lio/reactivex/s;Lrd/o;ZII)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/v0;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v3

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lae/v0;-><init>(Lio/reactivex/s;Lrd/o;ZII)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->flatMap(Lrd/o;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->flatMap(Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/n;->flatMap(Lrd/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/v0;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v3

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lae/v0;-><init>(Lio/reactivex/s;Lrd/o;ZII)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/v0;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v3

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lae/v0;-><init>(Lio/reactivex/s;Lrd/o;ZII)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->flatMap(Lrd/o;Z)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lae/b2;->a:Lio/reactivex/n;

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Lae/h2;

    invoke-direct {v0, p0, p1}, Lae/h2;-><init>(II)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lae/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/i2;-><init>(JJ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltd/b;->d()Lrd/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/n;->sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;I)",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltd/b;->d()Lrd/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/n;->sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/n;->sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/a3;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/d;I)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/n;->switchOnNext(Lio/reactivex/s;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/l3;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lae/l3;-><init>(Lio/reactivex/s;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/n;->switchOnNextDelayError(Lio/reactivex/s;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/l3;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lae/l3;-><init>(Lio/reactivex/s;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lae/x3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/w3;-><init>(Lio/reactivex/n;Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/y3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lae/y3;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/n;

    if-nez v0, :cond_0

    new-instance v0, Lae/g1;

    invoke-direct {v0, p0}, Lae/g1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lrd/o;Lrd/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lrd/o<",
            "-TD;+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/g<",
            "-TD;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/n;->using(Ljava/util/concurrent/Callable;Lrd/o;Lrd/g;Z)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lrd/o;Lrd/g;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lrd/o<",
            "-TD;+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/g<",
            "-TD;>;Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/c4;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/c4;-><init>(Ljava/util/concurrent/Callable;Lrd/o;Lrd/g;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/n;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/n;

    invoke-static {p0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lae/g1;

    invoke-direct {v0, p0}, Lae/g1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/n;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lio/reactivex/s<",
            "+TT7;>;",
            "Lio/reactivex/s<",
            "+TT8;>;",
            "Lio/reactivex/s<",
            "+TT9;>;",
            "Lrd/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ltd/a;->C(Lrd/n;)Lrd/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/m;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lio/reactivex/s<",
            "+TT7;>;",
            "Lio/reactivex/s<",
            "+TT8;>;",
            "Lrd/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ltd/a;->B(Lrd/m;)Lrd/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/l;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lio/reactivex/s<",
            "+TT7;>;",
            "Lrd/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ltd/a;->A(Lrd/l;)Lrd/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/k;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lio/reactivex/s<",
            "+TT6;>;",
            "Lrd/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ltd/a;->z(Lrd/k;)Lrd/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/j;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lio/reactivex/s<",
            "+TT5;>;",
            "Lrd/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ltd/a;->y(Lrd/j;)Lrd/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/i;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lio/reactivex/s<",
            "+TT4;>;",
            "Lrd/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ltd/a;->x(Lrd/i;)Lrd/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/h;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lio/reactivex/s<",
            "+TT3;>;",
            "Lrd/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ltd/a;->w(Lrd/h;)Lrd/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lrd/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ltd/a;->v(Lrd/c;)Lrd/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;Z)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lrd/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ltd/a;->v(Lrd/c;)Lrd/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;ZI)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT1;>;",
            "Lio/reactivex/s<",
            "+TT2;>;",
            "Lrd/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ltd/a;->v(Lrd/c;)Lrd/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/n;->zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/z3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lae/z3;-><init>(Lio/reactivex/s;I)V

    invoke-static {p1}, Lae/n1;->n(Lrd/o;)Lrd/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/n;->flatMap(Lrd/o;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lrd/o;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/k4;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lae/k4;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lrd/o;ZI[Lio/reactivex/s;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/k4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lae/k4;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lrd/o;ZI)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/k4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lae/k4;-><init>([Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lrd/q;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/g;

    invoke-direct {v0, p0, p1}, Lae/g;-><init>(Lio/reactivex/s;Lrd/q;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/n;->ambArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lrd/q;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j;

    invoke-direct {v0, p0, p1}, Lae/j;-><init>(Lio/reactivex/s;Lrd/q;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lio/reactivex/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->apply(Lio/reactivex/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lvd/e;

    invoke-direct {v0}, Lvd/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    invoke-virtual {v0}, Lvd/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lvd/e;

    invoke-direct {v0}, Lvd/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    invoke-virtual {v0}, Lvd/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lrd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/n;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-static {p1}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/b;

    invoke-direct {v0, p0, p1}, Lae/b;-><init>(Lio/reactivex/s;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lvd/f;

    invoke-direct {v0}, Lvd/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    invoke-virtual {v0}, Lvd/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lvd/f;

    invoke-direct {v0}, Lvd/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    invoke-virtual {v0}, Lvd/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/c;

    invoke-direct {v0, p0}, Lae/c;-><init>(Lio/reactivex/s;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/d;

    invoke-direct {v0, p0, p1}, Lae/d;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/e;

    invoke-direct {v0, p0}, Lae/e;-><init>(Lio/reactivex/s;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/n;->singleElement()Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->single(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    invoke-static {p0}, Lae/k;->a(Lio/reactivex/s;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lae/k;->b(Lio/reactivex/s;Lio/reactivex/u;)V

    return-void
.end method

.method public final blockingSubscribe(Lrd/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ltd/a;->f:Lrd/g;

    sget-object v1, Ltd/a;->c:Lrd/a;

    invoke-static {p0, p1, v0, v1}, Lae/k;->c(Lio/reactivex/s;Lrd/g;Lrd/g;Lrd/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lrd/g;Lrd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltd/a;->c:Lrd/a;

    invoke-static {p0, p1, p2, v0}, Lae/k;->c(Lio/reactivex/s;Lrd/g;Lrd/g;Lrd/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lrd/g;Lrd/g;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lae/k;->c(Lio/reactivex/s;Lrd/g;Lrd/g;Lrd/a;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lio/reactivex/n;->buffer(II)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/l;-><init>(Lio/reactivex/s;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/n;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v6

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lae/p;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lae/p;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TB;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->buffer(Lio/reactivex/s;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TB;>;I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    invoke-static {p2}, Ltd/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/n;->buffer(Lio/reactivex/s;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/s;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/s<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/o;

    invoke-direct {v0, p0, p1, p2}, Lae/o;-><init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TTOpening;>;",
            "Lrd/o<",
            "-TTOpening;+",
            "Lio/reactivex/s<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->buffer(Lio/reactivex/s;Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/s;Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/s<",
            "+TTOpening;>;",
            "Lrd/o<",
            "-TTOpening;+",
            "Lio/reactivex/s<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/m;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/n;

    invoke-direct {v0, p0, p1, p2}, Lae/n;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/n;->cacheWithInitialCapacity(I)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/q;

    invoke-direct {v0, p0, p1}, Lae/q;-><init>(Lio/reactivex/n;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->d(Ljava/lang/Class;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->map(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lrd/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/s;

    invoke-direct {v0, p0, p1, p2}, Lae/s;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lrd/b;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lrd/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lrd/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lio/reactivex/t;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "-TT;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->apply(Lio/reactivex/n;)Lio/reactivex/s;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMap(Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lrd/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lud/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lud/f;

    invoke-interface {p2}, Lud/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lae/w2;->a(Ljava/lang/Object;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lae/u;

    sget-object v1, Lge/i;->a:Lge/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lae/u;-><init>(Lio/reactivex/s;Lrd/o;ILge/i;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lrd/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMapCompletable(Lrd/o;I)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lrd/o;I)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;I)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lzd/a;

    sget-object v1, Lge/i;->a:Lge/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lzd/a;-><init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lrd/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapCompletableDelayError(Lrd/o;ZI)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lrd/o;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->concatMapCompletableDelayError(Lrd/o;ZI)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lrd/o;ZI)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;ZI)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lzd/a;

    if-eqz p2, :cond_0

    sget-object p2, Lge/i;->d:Lge/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lge/i;->c:Lge/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lzd/a;-><init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapDelayError(Lrd/o;IZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lrd/o;IZ)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lud/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lud/f;

    invoke-interface {p2}, Lud/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lae/w2;->a(Ljava/lang/Object;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lae/u;

    if-eqz p3, :cond_2

    sget-object p3, Lge/i;->d:Lge/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lge/i;->c:Lge/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lae/u;-><init>(Lio/reactivex/s;Lrd/o;ILge/i;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/n;->concatMapEager(Lrd/o;II)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lrd/o;II)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;II)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/v;

    sget-object v4, Lge/i;->a:Lge/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lae/v;-><init>(Lio/reactivex/s;Lrd/o;Lge/i;II)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lrd/o;IIZ)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/v;

    if-eqz p4, :cond_0

    sget-object p4, Lge/i;->d:Lge/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lge/i;->c:Lge/i;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lae/v;-><init>(Lio/reactivex/s;Lrd/o;Lge/i;II)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lrd/o;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lio/reactivex/n;->concatMapEagerDelayError(Lrd/o;IIZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/a1;

    invoke-direct {v0, p0, p1}, Lae/a1;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lrd/o;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    invoke-static {p1}, Lae/n1;->a(Lrd/o;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/n;->concatMap(Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMapMaybe(Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lrd/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lzd/b;

    sget-object v1, Lge/i;->a:Lge/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lzd/b;-><init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapMaybeDelayError(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lrd/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->concatMapMaybeDelayError(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lrd/o;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lzd/b;

    if-eqz p2, :cond_0

    sget-object p2, Lge/i;->d:Lge/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lge/i;->c:Lge/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lzd/b;-><init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMapSingle(Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lrd/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lzd/c;

    sget-object v1, Lge/i;->a:Lge/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lzd/c;-><init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapSingleDelayError(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lrd/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->concatMapSingleDelayError(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lrd/o;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lzd/c;

    if-eqz p2, :cond_0

    sget-object p2, Lge/i;->d:Lge/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lge/i;->c:Lge/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lzd/c;-><init>(Lio/reactivex/n;Lrd/o;Lge/i;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/a0;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/y;

    invoke-direct {v0, p0, p1}, Lae/y;-><init>(Lio/reactivex/n;Lio/reactivex/a0;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/d;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/w;

    invoke-direct {v0, p0, p1}, Lae/w;-><init>(Lio/reactivex/n;Lio/reactivex/d;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/l;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/x;

    invoke-direct {v0, p0, p1}, Lae/x;-><init>(Lio/reactivex/n;Lio/reactivex/l;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/n;->concat(Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->h(Ljava/lang/Object;)Lrd/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->any(Lrd/q;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lae/a0;

    invoke-direct {v0, p0}, Lae/a0;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lae/d0;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TU;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/c0;

    invoke-direct {v0, p0, p1}, Lae/c0;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->switchIfEmpty(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lae/f0;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->delaySubscription(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/n;->delay(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TU;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lae/n1;->c(Lrd/o;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->flatMap(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->delaySubscription(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/g0;

    invoke-direct {v0, p0, p1}, Lae/g0;-><init>(Lio/reactivex/s;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lae/h0;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lae/h0;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;",
            "Lio/reactivex/m<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/h0;

    invoke-direct {v0, p0, p1}, Lae/h0;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-static {}, Ltd/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->distinct(Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->distinct(Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j0;

    invoke-direct {v0, p0, p1, p2}, Lae/j0;-><init>(Lio/reactivex/s;Lrd/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->distinctUntilChanged(Lrd/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lrd/d;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/k0;

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lae/k0;-><init>(Lio/reactivex/s;Lrd/o;Lrd/d;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/k0;

    invoke-static {}, Ltd/b;->d()Lrd/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lae/k0;-><init>(Lio/reactivex/s;Lrd/o;Lrd/d;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lrd/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/l0;

    invoke-direct {v0, p0, p1}, Lae/l0;-><init>(Lio/reactivex/s;Lrd/g;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrd/a;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v1

    sget-object v2, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lrd/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/m0;

    invoke-direct {v0, p0, p1}, Lae/m0;-><init>(Lio/reactivex/s;Lrd/a;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lrd/a;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v1

    sget-object v2, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lrd/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->doOnLifecycle(Lrd/g;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lae/n1;->f(Lio/reactivex/u;)Lrd/g;

    move-result-object v0

    invoke-static {p1}, Lae/n1;->e(Lio/reactivex/u;)Lrd/g;

    move-result-object v1

    invoke-static {p1}, Lae/n1;->d(Lio/reactivex/u;)Lrd/a;

    move-result-object p1

    sget-object v2, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrd/g;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->r(Lrd/g;)Lrd/g;

    move-result-object v0

    invoke-static {p1}, Ltd/a;->q(Lrd/g;)Lrd/g;

    move-result-object v1

    invoke-static {p1}, Ltd/a;->p(Lrd/g;)Lrd/a;

    move-result-object p1

    sget-object v2, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lrd/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    sget-object v1, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lrd/g;Lrd/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/o0;

    invoke-direct {v0, p0, p1, p2}, Lae/o0;-><init>(Lio/reactivex/n;Lrd/g;Lrd/a;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lrd/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    sget-object v1, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrd/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ltd/a;->c:Lrd/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->doOnLifecycle(Lrd/g;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lrd/a;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-static {p1}, Ltd/a;->a(Lrd/a;)Lrd/g;

    move-result-object v1

    sget-object v2, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/n;->doOnEach(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lae/q0;

    invoke-direct {v0, p0, p1, p2}, Lae/q0;-><init>(Lio/reactivex/s;J)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/r0;-><init>(Lio/reactivex/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lae/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lae/r0;-><init>(Lio/reactivex/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lrd/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/u0;

    invoke-direct {v0, p0, p1}, Lae/u0;-><init>(Lio/reactivex/s;Lrd/q;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->elementAt(JLjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->elementAt(J)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->elementAtOrError(J)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMap(Lrd/o;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/c;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lrd/o;Lrd/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/c;I)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lrd/o;Lrd/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/c;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lrd/o;Lrd/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/c;ZI)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lrd/o;Lrd/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/c;ZII)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lae/n1;->b(Lrd/o;Lrd/c;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/w1;-><init>(Lio/reactivex/s;Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/n;->merge(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Lrd/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/w1;-><init>(Lio/reactivex/s;Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/n;->merge(Lio/reactivex/s;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->flatMap(Lrd/o;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrd/o;ZII)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ltd/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lud/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lud/f;

    invoke-interface {p2}, Lud/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lae/w2;->a(Ljava/lang/Object;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lae/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lae/v0;-><init>(Lio/reactivex/s;Lrd/o;ZII)V

    invoke-static {v6}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lrd/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMapCompletable(Lrd/o;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lrd/o;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/x0;

    invoke-direct {v0, p0, p1, p2}, Lae/x0;-><init>(Lio/reactivex/s;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/a1;

    invoke-direct {v0, p0, p1}, Lae/a1;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrd/o;Lrd/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrd/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/n<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lae/n1;->a(Lrd/o;)Lrd/o;

    move-result-object v2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/n;->flatMap(Lrd/o;Lrd/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMapMaybe(Lrd/o;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lrd/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/y0;

    invoke-direct {v0, p0, p1, p2}, Lae/y0;-><init>(Lio/reactivex/s;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMapSingle(Lrd/o;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lrd/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/z0;

    invoke-direct {v0, p0, p1, p2}, Lae/z0;-><init>(Lio/reactivex/s;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lrd/g;)Lpd/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)",
            "Lpd/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lrd/q;)Lpd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lpd/c;"
        }
    .end annotation

    sget-object v0, Ltd/a;->f:Lrd/g;

    sget-object v1, Ltd/a;->c:Lrd/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->forEachWhile(Lrd/q;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lrd/q;Lrd/g;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lpd/c;"
        }
    .end annotation

    sget-object v0, Ltd/a;->c:Lrd/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->forEachWhile(Lrd/q;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lrd/q;Lrd/g;Lrd/a;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            ")",
            "Lpd/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvd/n;

    invoke-direct {v0, p1, p2, p3}, Lvd/n;-><init>(Lrd/q;Lrd/g;Lrd/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final groupBy(Lrd/o;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/n<",
            "Lhe/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lio/reactivex/n;->groupBy(Lrd/o;Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lrd/o;Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/n<",
            "Lhe/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/n;->groupBy(Lrd/o;Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lrd/o;Lrd/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/n<",
            "Lhe/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->groupBy(Lrd/o;Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lrd/o;Lrd/o;ZI)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/n<",
            "Lhe/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lae/i1;-><init>(Lio/reactivex/s;Lrd/o;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lrd/o;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/n<",
            "Lhe/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/n;->groupBy(Lrd/o;Lrd/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/s;Lrd/o;Lrd/o;Lrd/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TTRight;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lrd/o<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;",
            "Lrd/c<",
            "-TT;-",
            "Lio/reactivex/n<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lae/j1;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;Lrd/o;Lrd/c;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/k1;

    invoke-direct {v0, p0}, Lae/k1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/b;
    .locals 1

    new-instance v0, Lae/m1;

    invoke-direct {v0, p0}, Lae/m1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->b()Lrd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->all(Lrd/q;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lio/reactivex/s;Lrd/o;Lrd/o;Lrd/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TTRight;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lrd/o<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;",
            "Lrd/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lae/q1;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;Lrd/o;Lrd/c;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/t1;

    invoke-direct {v0, p0, p1}, Lae/t1;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/s1;

    invoke-direct {v0, p0}, Lae/s1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae/t1;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TR;-TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/u1;

    invoke-direct {v0, p0, p1}, Lae/u1;-><init>(Lio/reactivex/s;Lio/reactivex/r;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/v1;

    invoke-direct {v0, p0, p1}, Lae/v1;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lae/x1;

    invoke-direct {v0, p0}, Lae/x1;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/a0;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/a2;

    invoke-direct {v0, p0, p1}, Lae/a2;-><init>(Lio/reactivex/n;Lio/reactivex/a0;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/d;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/y1;

    invoke-direct {v0, p0, p1}, Lae/y1;-><init>(Lio/reactivex/n;Lio/reactivex/d;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/l;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/z1;

    invoke-direct {v0, p0, p1}, Lae/z1;-><init>(Lio/reactivex/n;Lio/reactivex/l;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/n;->merge(Lio/reactivex/s;Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/v;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/v;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/v;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/c2;-><init>(Lio/reactivex/s;Lio/reactivex/v;ZI)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->j(Ljava/lang/Class;)Lrd/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->filter(Lrd/q;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->l(Ljava/lang/Object;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->onErrorResumeNext(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/d2;-><init>(Lio/reactivex/s;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/e2;

    invoke-direct {v0, p0, p1}, Lae/e2;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->l(Ljava/lang/Object;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->onErrorReturn(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/d2;

    invoke-static {p1}, Ltd/a;->l(Ljava/lang/Object;)Lrd/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lae/d2;-><init>(Lio/reactivex/s;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/i0;

    invoke-direct {v0, p0}, Lae/i0;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lae/f2;->d(Lio/reactivex/s;)Lhe/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/g2;

    invoke-direct {v0, p0, p1}, Lae/g2;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lrd/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j2;

    invoke-direct {v0, p0, p1}, Lae/j2;-><init>(Lio/reactivex/s;Lrd/c;)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lrd/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrd/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/k2;

    invoke-direct {v0, p0, p1, p2}, Lae/k2;-><init>(Lio/reactivex/s;Ljava/lang/Object;Lrd/c;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lrd/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lrd/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/l2;

    invoke-direct {v0, p0, p1, p2}, Lae/l2;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lrd/c;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->repeat(J)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lae/n2;

    invoke-direct {v0, p0, p1, p2}, Lae/n2;-><init>(Lio/reactivex/n;J)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lrd/e;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/e;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/o2;

    invoke-direct {v0, p0, p1}, Lae/o2;-><init>(Lio/reactivex/n;Lrd/e;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/s<",
            "*>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/p2;

    invoke-direct {v0, p0, p1}, Lae/p2;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lae/q2;->h(Lio/reactivex/s;)Lhe/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lae/q2;->d(Lio/reactivex/s;I)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lhe/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lae/q2;->f(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/v;)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/v;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    invoke-virtual {p0, p1}, Lio/reactivex/n;->replay(I)Lhe/a;

    move-result-object p1

    invoke-static {p1, p2}, Lae/q2;->j(Lhe/a;Lio/reactivex/v;)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lae/q2;->e(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/v;)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/n;->replay()Lhe/a;

    move-result-object v0

    invoke-static {v0, p1}, Lae/q2;->j(Lhe/a;Lio/reactivex/v;)Lhe/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lae/n1;->g(Lio/reactivex/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lae/q2;->i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lae/n1;->h(Lio/reactivex/n;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lae/q2;->i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->replay(Lrd/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lae/n1;->i(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lae/q2;->i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;ILio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;I",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lae/n1;->h(Lio/reactivex/n;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lae/n1;->k(Lrd/o;Lio/reactivex/v;)Lrd/o;

    move-result-object p1

    invoke-static {p2, p1}, Lae/q2;->i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(Lrd/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lae/n1;->j(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lae/q2;->i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrd/o;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lae/n1;->g(Lio/reactivex/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lae/n1;->k(Lrd/o;Lio/reactivex/v;)Lrd/o;

    move-result-object p1

    invoke-static {v0, p1}, Lae/q2;->i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->c()Lrd/q;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/n;->retry(JLrd/q;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->c()Lrd/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->retry(JLrd/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLrd/q;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrd/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/s2;-><init>(Lio/reactivex/n;JLrd/q;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lrd/d;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/r2;

    invoke-direct {v0, p0, p1}, Lae/r2;-><init>(Lio/reactivex/n;Lrd/d;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrd/q;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->retry(JLrd/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lrd/e;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/e;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->t(Lrd/e;)Lrd/q;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->retry(JLrd/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/s<",
            "*>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/t2;

    invoke-direct {v0, p0, p1}, Lae/t2;-><init>(Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lie/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lie/d;

    invoke-direct {v0, p1}, Lie/d;-><init>(Lio/reactivex/u;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lae/u2;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lae/u2;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lae/v2;-><init>(Lio/reactivex/s;Lio/reactivex/s;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/s;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/v2;

    invoke-direct {v0, p0, p1, p2}, Lae/v2;-><init>(Lio/reactivex/s;Lio/reactivex/s;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrd/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltd/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/n;->scanWith(Ljava/util/concurrent/Callable;Lrd/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/x2;

    invoke-direct {v0, p0, p1}, Lae/x2;-><init>(Lio/reactivex/s;Lrd/c;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lrd/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/y2;

    invoke-direct {v0, p0, p1, p2}, Lae/y2;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;Lrd/c;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/b3;

    invoke-direct {v0, p0}, Lae/b3;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/n;->publish()Lhe/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/a;->c()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/d3;

    invoke-direct {v0, p0, p1}, Lae/d3;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/c3;

    invoke-direct {v0, p0}, Lae/c3;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae/d3;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lae/e3;

    invoke-direct {v0, p0, p1, p2}, Lae/e3;-><init>(Lio/reactivex/s;J)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->skipUntil(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->skipUntil(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lae/f3;

    invoke-direct {v0, p0, p1}, Lae/f3;-><init>(Lio/reactivex/s;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Ltd/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lae/g3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lae/g3;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-static {p6}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/h3;

    invoke-direct {v0, p0, p1}, Lae/h3;-><init>(Lio/reactivex/s;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lrd/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/i3;

    invoke-direct {v0, p0, p1}, Lae/i3;-><init>(Lio/reactivex/s;Lrd/q;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Ltd/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ltd/a;->m(Ljava/util/Comparator;)Lrd/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lrd/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMapIterable(Lrd/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->n()Lio/reactivex/n;

    move-result-object v0

    invoke-static {p1}, Ltd/a;->m(Ljava/util/Comparator;)Lrd/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMapIterable(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lpd/c;
    .locals 4

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    sget-object v1, Ltd/a;->f:Lrd/g;

    sget-object v2, Ltd/a;->c:Lrd/a;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrd/g;)Lpd/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)",
            "Lpd/c;"
        }
    .end annotation

    sget-object v0, Ltd/a;->f:Lrd/g;

    sget-object v1, Ltd/a;->c:Lrd/a;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrd/g;Lrd/g;)Lpd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lpd/c;"
        }
    .end annotation

    sget-object v0, Ltd/a;->c:Lrd/a;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            ")",
            "Lpd/c;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;)",
            "Lpd/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvd/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lvd/r;-><init>(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lje/a;->A(Lio/reactivex/n;Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribeActual(Lio/reactivex/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j3;

    invoke-direct {v0, p0, p1}, Lae/j3;-><init>(Lio/reactivex/s;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/u;)Lio/reactivex/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/u<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/k3;

    invoke-direct {v0, p0, p1}, Lae/k3;-><init>(Lio/reactivex/s;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->switchMap(Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lrd/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lud/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lud/f;

    invoke-interface {p2}, Lud/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lae/w2;->a(Ljava/lang/Object;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lae/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lae/l3;-><init>(Lio/reactivex/s;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lrd/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzd/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd/d;-><init>(Lio/reactivex/n;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lrd/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzd/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzd/d;-><init>(Lio/reactivex/n;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->switchMapDelayError(Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lrd/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lud/f;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lud/f;

    invoke-interface {p2}, Lud/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lae/w2;->a(Ljava/lang/Object;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lae/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lae/l3;-><init>(Lio/reactivex/s;Lrd/o;IZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd/e;-><init>(Lio/reactivex/n;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzd/e;-><init>(Lio/reactivex/n;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzd/f;-><init>(Lio/reactivex/n;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lrd/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzd/f;-><init>(Lio/reactivex/n;Lrd/o;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lae/m3;

    invoke-direct {v0, p0, p1, p2}, Lae/m3;-><init>(Lio/reactivex/s;J)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lae/l1;

    invoke-direct {p1, p0}, Lae/l1;-><init>(Lio/reactivex/s;)V

    invoke-static {p1}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lae/o3;

    invoke-direct {p1, p0}, Lae/o3;-><init>(Lio/reactivex/s;)V

    invoke-static {p1}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lae/n3;

    invoke-direct {v0, p0, p1}, Lae/n3;-><init>(Lio/reactivex/s;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v6

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Lae/p3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lae/p3;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V

    invoke-static {v10}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->f()Lio/reactivex/v;

    move-result-object v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/q3;

    invoke-direct {v0, p0, p1}, Lae/q3;-><init>(Lio/reactivex/s;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrd/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/r3;

    invoke-direct {v0, p0, p1}, Lae/r3;-><init>(Lio/reactivex/s;Lrd/q;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lrd/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/q<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/s3;

    invoke-direct {v0, p0, p1}, Lae/s3;-><init>(Lio/reactivex/s;Lrd/q;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lie/f;

    invoke-direct {v0}, Lie/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final test(Z)Lie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lie/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lie/f;

    invoke-direct {v0}, Lie/f;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lie/f;->dispose()V

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lae/t3;-><init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lae/u3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/v3;

    invoke-direct {v0, p0, p1, p2}, Lae/v3;-><init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/n;->timeout0(Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/n;->timeout0(Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/n;->timeout0(Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/n;->timeout0(Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Lle/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ltd/a;->u(Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lrd/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->map(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lrd/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/o;

    invoke-interface {p1, p0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/a;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxd/e;

    invoke-direct {v0, p0}, Lxd/e;-><init>(Lio/reactivex/n;)V

    sget-object v1, Lio/reactivex/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/f;->l()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lxd/l;

    invoke-direct {p1, v0}, Lxd/l;-><init>(Lio/reactivex/f;)V

    invoke-static {p1}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/f;->o()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/f;->n()Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvd/o;

    invoke-direct {v0}, Lvd/o;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/n;->toList(I)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/a4;

    invoke-direct {v0, p0, p1}, Lae/a4;-><init>(Lio/reactivex/s;I)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/a4;

    invoke-direct {v0, p0, p1}, Lae/a4;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lrd/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lge/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Ltd/a;->D(Lrd/o;)Lrd/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lrd/o;Lrd/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lge/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ltd/a;->E(Lrd/o;Lrd/o;)Lrd/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ltd/a;->E(Lrd/o;Lrd/o;)Lrd/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrd/o;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->i()Lrd/o;

    move-result-object v0

    invoke-static {}, Lge/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lge/b;->i()Lrd/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->toMultimap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrd/o;Lrd/o;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/l;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lge/b;->i()Lrd/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/n;->toMultimap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lge/b;->i()Lrd/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->toMultimap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrd/o;Lrd/o;Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TK;>;",
            "Lrd/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrd/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Ltd/a;->F(Lrd/o;Lrd/o;Lrd/o;)Lrd/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lrd/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    invoke-static {p1}, Ltd/a;->m(Ljava/util/Comparator;)Lrd/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/reactivex/n;->toList(I)Lio/reactivex/w;

    move-result-object p2

    invoke-static {p1}, Ltd/a;->m(Ljava/util/Comparator;)Lrd/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/b4;

    invoke-direct {v0, p0, p1}, Lae/b4;-><init>(Lio/reactivex/s;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->window(JJI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->window(JJI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Ltd/b;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Ltd/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/d4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lae/d4;-><init>(Lio/reactivex/s;JJI)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v6

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lio/reactivex/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Ltd/b;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Ltd/b;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/h4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lae/h4;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JIZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lle/a;->a()Lio/reactivex/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;J)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "J)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZ)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "JZ)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZI)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JZI)Lio/reactivex/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "JZI)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Ltd/b;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Ltd/b;->g(JLjava/lang/String;)J

    new-instance v0, Lae/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lae/h4;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;JIZ)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TB;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->window(Lio/reactivex/s;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/s;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TB;>;I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/e4;

    invoke-direct {v0, p0, p1, p2}, Lae/e4;-><init>(Lio/reactivex/s;Lio/reactivex/s;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TU;+",
            "Lio/reactivex/s<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->window(Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/s;Lrd/o;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TU;+",
            "Lio/reactivex/s<",
            "TV;>;>;I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Lae/f4;-><init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lae/g4;

    invoke-direct {v0, p0, p1, p2}, Lae/g4;-><init>(Lio/reactivex/s;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/j;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT1;>;",
            "Lio/reactivex/s<",
            "TT2;>;",
            "Lio/reactivex/s<",
            "TT3;>;",
            "Lio/reactivex/s<",
            "TT4;>;",
            "Lrd/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ltd/a;->y(Lrd/j;)Lrd/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/n;->withLatestFrom([Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lrd/i;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT1;>;",
            "Lio/reactivex/s<",
            "TT2;>;",
            "Lio/reactivex/s<",
            "TT3;>;",
            "Lrd/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ltd/a;->x(Lrd/i;)Lrd/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/n;->withLatestFrom([Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/s;Lio/reactivex/s;Lrd/h;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT1;>;",
            "Lio/reactivex/s<",
            "TT2;>;",
            "Lrd/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ltd/a;->w(Lrd/h;)Lrd/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/n;->withLatestFrom([Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/s;Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TU;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/i4;

    invoke-direct {v0, p0, p2, p1}, Lae/i4;-><init>(Lio/reactivex/s;Lrd/c;Lio/reactivex/s;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "*>;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j4;

    invoke-direct {v0, p0, p1, p2}, Lae/j4;-><init>(Lio/reactivex/s;Ljava/lang/Iterable;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lio/reactivex/s;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/s<",
            "*>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/j4;

    invoke-direct {v0, p0, p1, p2}, Lae/j4;-><init>(Lio/reactivex/s;[Lio/reactivex/s;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/s;Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TU;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/s;Lrd/c;Z)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TU;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/s;Lrd/c;ZI)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TU;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lrd/c;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lrd/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lae/l4;

    invoke-direct {v0, p0, p1, p2}, Lae/l4;-><init>(Lio/reactivex/n;Ljava/lang/Iterable;Lrd/c;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
