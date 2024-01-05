.class final Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.pushwoosh"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lla/c;->a:Ljava/util/List;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v0

    invoke-virtual {v0}, Lq8/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->d()Lab/n;

    move-result-object v0

    invoke-interface {v0}, Lab/n;->n()Lha/b;

    move-result-object v0

    invoke-interface {v0}, Lha/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
