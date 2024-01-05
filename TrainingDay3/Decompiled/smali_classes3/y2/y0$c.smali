.class final Ly2/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lt1/j1;

.field public final b:Lz1/y$b;


# direct methods
.method private constructor <init>(Lt1/j1;Lz1/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/y0$c;->a:Lt1/j1;

    iput-object p2, p0, Ly2/y0$c;->b:Lz1/y$b;

    return-void
.end method

.method synthetic constructor <init>(Lt1/j1;Lz1/y$b;Ly2/y0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/y0$c;-><init>(Lt1/j1;Lz1/y$b;)V

    return-void
.end method
