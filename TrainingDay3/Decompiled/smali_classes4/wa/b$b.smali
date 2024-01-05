.class Lwa/b$b;
.super Lwa/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/b$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/b$a;)V
    .locals 0

    invoke-direct {p0}, Lwa/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v0

    invoke-interface {v0}, Lqa/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
