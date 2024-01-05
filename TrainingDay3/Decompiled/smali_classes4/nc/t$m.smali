.class final Lnc/t$m;
.super Lnc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/s;

.field private final b:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnc/s;)V
    .locals 1

    invoke-direct {p0}, Lnc/f;-><init>()V

    iput-object p1, p0, Lnc/t$m;->a:Lnc/s;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lnc/s;->c(Ljava/lang/Class;)Lnc/f;

    move-result-object v0

    iput-object v0, p0, Lnc/t$m;->b:Lnc/f;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lnc/s;->c(Ljava/lang/Class;)Lnc/f;

    move-result-object v0

    iput-object v0, p0, Lnc/t$m;->c:Lnc/f;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnc/s;->c(Ljava/lang/Class;)Lnc/f;

    move-result-object v0

    iput-object v0, p0, Lnc/t$m;->d:Lnc/f;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lnc/s;->c(Ljava/lang/Class;)Lnc/f;

    move-result-object v0

    iput-object v0, p0, Lnc/t$m;->e:Lnc/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnc/s;->c(Ljava/lang/Class;)Lnc/f;

    move-result-object p1

    iput-object p1, p0, Lnc/t$m;->f:Lnc/f;

    return-void
.end method

.method private g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lnc/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnc/t$b;->a:[I

    invoke-virtual {p1}, Lnc/k;->z()Lnc/k$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnc/k;->z()Lnc/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnc/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lnc/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnc/t$m;->f:Lnc/f;

    :goto_0
    invoke-virtual {v0, p1}, Lnc/f;->b(Lnc/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnc/t$m;->e:Lnc/f;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnc/t$m;->d:Lnc/f;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnc/t$m;->c:Lnc/f;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnc/t$m;->b:Lnc/f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lnc/p;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnc/p;->c()Lnc/p;

    invoke-virtual {p1}, Lnc/p;->m()Lnc/p;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnc/t$m;->a:Lnc/s;

    invoke-direct {p0, v0}, Lnc/t$m;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Loc/a;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lnc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lnc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnc/f;->f(Lnc/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
