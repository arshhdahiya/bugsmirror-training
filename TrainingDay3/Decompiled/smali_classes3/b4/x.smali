.class public final synthetic Lb4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/z$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lb4/z$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/x;->a:Lb4/z$a;

    iput p2, p0, Lb4/x;->c:I

    iput-wide p3, p0, Lb4/x;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb4/x;->a:Lb4/z$a;

    iget v1, p0, Lb4/x;->c:I

    iget-wide v2, p0, Lb4/x;->d:J

    invoke-static {v0, v1, v2, v3}, Lb4/z$a;->f(Lb4/z$a;IJ)V

    return-void
.end method
