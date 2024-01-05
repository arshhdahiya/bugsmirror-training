.class final Lt1/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ly2/b0;

.field public final b:Ly2/b0$b;

.field public final c:Lt1/c2$a;


# direct methods
.method public constructor <init>(Ly2/b0;Ly2/b0$b;Lt1/c2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c2$b;->a:Ly2/b0;

    iput-object p2, p0, Lt1/c2$b;->b:Ly2/b0$b;

    iput-object p3, p0, Lt1/c2$b;->c:Lt1/c2$a;

    return-void
.end method
