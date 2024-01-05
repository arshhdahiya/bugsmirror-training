.class public final Lcg/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcg/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcg/a$a;
    .locals 1

    invoke-static {}, Lcg/a$a;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcg/a$a;->c:Lcg/a$a;

    :goto_0
    return-object p1
.end method
