.class public Lhi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# static fields
.field private static final a:Lfi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static c:I

.field public static final d:I

.field public static e:Lhi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/a<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Lhi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/a<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lfi/b;->b()Lfi/b;

    move-result-object v0

    sput-object v0, Lhi/e;->a:Lfi/b;

    const/16 v0, 0x80

    sput v0, Lhi/e;->c:I

    invoke-static {}, Lhi/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lhi/e;->c:I

    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lhi/e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lhi/e;->c:I

    sput v0, Lhi/e;->d:I

    new-instance v0, Lhi/e$a;

    invoke-direct {v0}, Lhi/e$a;-><init>()V

    sput-object v0, Lhi/e;->e:Lhi/a;

    new-instance v0, Lhi/e$b;

    invoke-direct {v0}, Lhi/e$b;-><init>()V

    sput-object v0, Lhi/e;->f:Lhi/a;

    return-void
.end method
