.class public final synthetic Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/t$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lv1/t$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/q;->a:Lv1/t$a;

    iput-object p2, p0, Lv1/q;->c:Ljava/lang/String;

    iput-wide p3, p0, Lv1/q;->d:J

    iput-wide p5, p0, Lv1/q;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv1/q;->a:Lv1/t$a;

    iget-object v1, p0, Lv1/q;->c:Ljava/lang/String;

    iget-wide v2, p0, Lv1/q;->d:J

    iget-wide v4, p0, Lv1/q;->e:J

    invoke-static/range {v0 .. v5}, Lv1/t$a;->f(Lv1/t$a;Ljava/lang/String;JJ)V

    return-void
.end method
