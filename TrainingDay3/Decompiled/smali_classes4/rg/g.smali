.class public Lrg/g;
.super Lrg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxg/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrg/g;-><init>(Lxg/v;Lrg/d;)V

    return-void
.end method

.method private constructor <init>(Lxg/v;Lrg/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrg/a;-><init>(Lxg/v;Lrg/d;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Transient} : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg/a;->getType()Lxg/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
