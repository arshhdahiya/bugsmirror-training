.class final Lcom/google/android/gms/internal/ads/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/xi;

.field private final b:Lcom/google/android/gms/internal/ads/jp;

.field private final c:Lcom/google/android/gms/internal/ads/hp;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/pi;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Lcom/google/android/gms/internal/ads/cj;

.field private final h:Lcom/google/android/gms/internal/ads/bj;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/dj;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/uo;

.field private r:Lcom/google/android/gms/internal/ads/hp;

.field private s:Lcom/google/android/gms/internal/ads/wi;

.field private t:Lcom/google/android/gms/internal/ads/mi;

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/qr0;[B)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/xi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki;->a:[Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/jp;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ki;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>([Lcom/google/android/gms/internal/ads/yo;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/hp;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj;->a:Lcom/google/android/gms/internal/ads/dj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    new-instance v1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/cj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/internal/ads/bj;

    sget-object v1, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/uo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->q:Lcom/google/android/gms/internal/ads/uo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hp;

    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->d:Lcom/google/android/gms/internal/ads/wi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->s:Lcom/google/android/gms/internal/ads/wi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/ki;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ki;->d:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/mi;

    const-wide/16 v0, 0x0

    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/mi;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    new-instance p4, Lcom/google/android/gms/internal/ads/pi;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ki;->j:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/pi;-><init>([Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/qr0;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/hi;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/mi;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dj;->d(ILcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/bj;

    :cond_1
    :goto_0
    return v1
.end method

.method final b(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/di;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ei;->n(Lcom/google/android/gms/internal/ads/di;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->s:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->s:Lcom/google/android/gms/internal/ads/wi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ei;->g(Lcom/google/android/gms/internal/ads/wi;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/oi;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/oi;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->m:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/dj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/mi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei;->r(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei;->zze()V

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ei;->zze()V

    goto :goto_4

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->m:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kp;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/uo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->q:Lcom/google/android/gms/internal/ads/uo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kp;->b:Lcom/google/android/gms/internal/ads/hp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/jp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->q:Lcom/google/android/gms/internal/ads/uo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hp;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei;->p(Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/hp;)V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->zza(Z)V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ki;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ki;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ki;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei;->o(ZI)V

    goto :goto_8

    :cond_1
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ki;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ki;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->x(I)V

    return-void
.end method

.method public final n(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->a()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->c()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/dj;IJ)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/cj;

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/dj;->g(ILcom/google/android/gms/internal/ads/cj;Z)Lcom/google/android/gms/internal/ads/cj;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/dj;->d(ILcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/bj;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bj;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ki;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/pi;->B(Lcom/google/android/gms/internal/ads/dj;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ei;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ei;->zze()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ki;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ei;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ki;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ei;->o(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs s([Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->C([Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dj;->a:Lcom/google/android/gms/internal/ads/dj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ki;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ei;->r(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ki;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/uo;->d:Lcom/google/android/gms/internal/ads/uo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->q:Lcom/google/android/gms/internal/ads/uo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->c:Lcom/google/android/gms/internal/ads/hp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/jp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jp;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->q:Lcom/google/android/gms/internal/ads/uo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ki;->r:Lcom/google/android/gms/internal/ads/hp;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ei;->p(Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/hp;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ki;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pi;->z(Lcom/google/android/gms/internal/ads/fo;Z)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ei;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->D(I)V

    return-void
.end method

.method public final varargs w([Lcom/google/android/gms/internal/ads/gi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->H([Lcom/google/android/gms/internal/ads/gi;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/di;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/di;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->n(Lcom/google/android/gms/internal/ads/di;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->v([Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->E(I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->k:I

    return v0
.end method

.method public final zzb()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mi;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/internal/ads/bj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dj;->d(ILcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/bj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ci;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/mi;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ci;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ki;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mi;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->h:Lcom/google/android/gms/internal/ads/bj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dj;->d(ILcom/google/android/gms/internal/ads/bj;Z)Lcom/google/android/gms/internal/ads/bj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ci;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki;->t:Lcom/google/android/gms/internal/ads/mi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/mi;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ci;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ki;->u:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->o:Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki;->a()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki;->g:Lcom/google/android/gms/internal/ads/cj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/dj;->g(ILcom/google/android/gms/internal/ads/cj;Z)Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cj;->a:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ci;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->w()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->y()V

    return-void
.end method

.method public final zzk()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ei;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/di;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/di;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ei;->n(Lcom/google/android/gms/internal/ads/di;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->A()V

    goto :goto_1
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->e:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->G()V

    return-void
.end method
