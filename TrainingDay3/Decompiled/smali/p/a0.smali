.class public Lp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/n0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a0;

    invoke-direct {v0}, Lp/a0;-><init>()V

    sput-object v0, Lp/a0;->a:Lp/a0;

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

    invoke-virtual {p0, p1, p2}, Lp/a0;->b(Lq/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lp/s;->e(Lq/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
