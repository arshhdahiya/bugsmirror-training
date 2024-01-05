.class public Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# instance fields
.field private a:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->a:Lka/a;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhb/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "pushStat"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/pushwoosh/notification/r;->E(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->F(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/g;->a:Lka/a;

    if-eqz p1, :cond_1

    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    new-instance v2, Lka/b;

    invoke-direct {v2, v1}, Lka/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lka/a;->a(Lka/c;Lka/b;)V

    :cond_1
    :goto_0
    return-void
.end method
