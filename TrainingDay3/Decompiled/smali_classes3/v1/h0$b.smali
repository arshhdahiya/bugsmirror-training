.class final Lv1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv1/h0;


# direct methods
.method private constructor <init>(Lv1/h0;)V
    .locals 0

    iput-object p1, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv1/h0;Lv1/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/h0$b;-><init>(Lv1/h0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->i1(Lv1/h0;)Lv1/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/t$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->i1(Lv1/h0;)Lv1/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv1/t$a;->B(J)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->j1(Lv1/h0;)Lt1/v2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->j1(Lv1/h0;)Lt1/v2$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt1/v2$a;->b(J)V

    :cond_0
    return-void
.end method

.method public d(IJJ)V
    .locals 7

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->i1(Lv1/h0;)Lv1/t$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lv1/t$a;->D(IJJ)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-virtual {v0}, Lv1/h0;->p1()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->j1(Lv1/h0;)Lt1/v2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->j1(Lv1/h0;)Lt1/v2$a;

    move-result-object v0

    invoke-interface {v0}, Lt1/v2$a;->a()V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lv1/h0$b;->a:Lv1/h0;

    invoke-static {v0}, Lv1/h0;->i1(Lv1/h0;)Lv1/t$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/t$a;->C(Z)V

    return-void
.end method
