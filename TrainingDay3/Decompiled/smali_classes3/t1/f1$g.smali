.class final Lt1/f1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Ly2/b0$a;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ly2/b0$a;JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f1$g;->a:Ly2/b0$a;

    iput-wide p2, p0, Lt1/f1$g;->b:J

    iput-wide p4, p0, Lt1/f1$g;->c:J

    iput-boolean p6, p0, Lt1/f1$g;->d:Z

    iput-boolean p7, p0, Lt1/f1$g;->e:Z

    iput-boolean p8, p0, Lt1/f1$g;->f:Z

    return-void
.end method
