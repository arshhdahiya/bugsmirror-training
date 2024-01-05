.class final Lv1/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lt1/k2;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lt1/k2;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e0$f;->a:Lt1/k2;

    iput-boolean p2, p0, Lv1/e0$f;->b:Z

    iput-wide p3, p0, Lv1/e0$f;->c:J

    iput-wide p5, p0, Lv1/e0$f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lt1/k2;ZJJLv1/e0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv1/e0$f;-><init>(Lt1/k2;ZJJ)V

    return-void
.end method
