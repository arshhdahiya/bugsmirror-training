.class public final synthetic Lv1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/s;->a:Lv1/t$a;

    iput p2, p0, Lv1/s;->c:I

    iput-wide p3, p0, Lv1/s;->d:J

    iput-wide p5, p0, Lv1/s;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv1/s;->a:Lv1/t$a;

    iget v1, p0, Lv1/s;->c:I

    iget-wide v2, p0, Lv1/s;->d:J

    iget-wide v4, p0, Lv1/s;->e:J

    invoke-static/range {v0 .. v5}, Lv1/t$a;->i(Lv1/t$a;IJJ)V

    return-void
.end method
