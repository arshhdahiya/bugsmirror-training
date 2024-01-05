.class public Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnb/b$a;->a(Lnb/b$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnb/b;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnb/b$a;Lnb/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/b;-><init>(Lnb/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnb/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnb/b;->a:Ljava/util/Map;

    invoke-static {v0}, Lab/b;->n(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
