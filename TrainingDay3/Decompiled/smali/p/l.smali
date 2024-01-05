.class public Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/n0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    sput-object v0, Lp/l;->a:Lp/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp/l;->b(Lq/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/c;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lp/s;->g(Lq/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
