.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a9;->c()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w4;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b5;->E2(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a9;->d0()Lcom/google/android/gms/measurement/internal/n6;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w4;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c5;->f()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/j4;->s()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/u2;->U:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_c

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->C()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    goto/16 :goto_c

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->J()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->P1()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/j5;->U(I)Lcom/google/android/gms/internal/measurement/j5;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->L()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->L()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->x(I)Lcom/google/android/gms/internal/measurement/j5;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->W()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/j5;->L(J)Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->U()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/j5;->F(J)Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->b0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/a9;->V(Ljava/lang/String;)Lm5/b;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->T()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/j5;->C(J)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->n()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lm5/a;->c:Lm5/a;

    invoke-virtual {v7, v8}, Lm5/b;->i(Lm5/a;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/j5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    :cond_a
    invoke-virtual {v7}, Lm5/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    sget-object v8, Lm5/a;->c:Lm5/a;

    invoke-virtual {v7, v8}, Lm5/b;->i(Lm5/a;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->I()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a9;->e0()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/x7;->m(Ljava/lang/String;Lm5/b;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->I()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_b

    :try_start_2
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->i:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/n6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/j5;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->N(Z)Lcom/google/android/gms/internal/measurement/j5;

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    :goto_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d5;->i()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d5;->i()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->o()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/j5;->a0(I)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/j5;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v8, Lm5/a;->d:Lm5/a;

    invoke-virtual {v7, v8}, Lm5/b;->i(Lm5/a;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->e0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/v;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/n6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/j5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->d0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/f9;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_f
    move-object v10, v14

    :goto_4
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_10

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    if-nez v9, :cond_11

    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/f9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j4;->a()Lt4/f;

    move-result-object v10

    invoke-interface {v10}, Lt4/f;->currentTimeMillis()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/f9;)Z

    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a9;->g0()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f3;->v()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/d3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->r()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->I()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a9;->a0()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/d4;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/d3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/f9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    :cond_13
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/f9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j4;->a()Lt4/f;

    move-result-object v7

    invoke-interface {v7}, Lt4/f;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/t5;

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->F()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/f9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/s5;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s5;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/f9;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/s5;->w(J)Lcom/google/android/gms/internal/measurement/s5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a9;->g0()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/f9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/c9;->K(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t5;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/j5;->u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j4;->N()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/i9;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j4;->N()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/h;->m(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/i9;->A(Lcom/google/android/gms/measurement/internal/g3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/g3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/d3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/v;->h:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j4;->N()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/i9;->T(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j4;->N()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/i9;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j4;->N()Lcom/google/android/gms/measurement/internal/i9;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/i9;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->i:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_8

    :cond_17
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/r;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/v;->i:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    move-wide v11, v4

    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/r;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/v;->h:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/v;->i:J

    move-object v4, v14

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->G()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/y4;->C(J)Lcom/google/android/gms/internal/measurement/y4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/y4;->B(J)Lcom/google/android/gms/internal/measurement/y4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    :cond_18
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->G()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/c5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/t;->T1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a9;->g0()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/c9;->J(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/y4;->u(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/y4;

    goto :goto_9

    :cond_19
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j5;->v0(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->C()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->C()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->p(J)Lcom/google/android/gms/internal/measurement/a5;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/v;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/l5;->p(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j5;->R(Lcom/google/android/gms/internal/measurement/l5;)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->T()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m5;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->l0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j5;->q0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/j5;->Z(J)Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y4;->s()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->G(J)Lcom/google/android/gms/internal/measurement/j5;

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m5;->X()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->S(J)Lcom/google/android/gms/internal/measurement/j5;

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m5;->Z()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1c

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/j5;->T(J)Lcom/google/android/gms/internal/measurement/j5;

    goto :goto_a

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->T(J)Lcom/google/android/gms/internal/measurement/j5;

    :cond_1d
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/u2;->n0:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/u2;->p0:Lcom/google/android/gms/measurement/internal/t2;

    move-object/from16 v6, v26

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j5;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5;

    goto :goto_b

    :cond_1e
    move-object/from16 v6, v26

    :cond_1f
    :goto_b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m5;->e()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/m5;->Y()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j5;->y(I)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->p()J

    const-wide/32 v3, 0x1212d

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->c0(J)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->a()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/j5;->b0(J)Lcom/google/android/gms/internal/measurement/j5;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j5;->X(Z)Lcom/google/android/gms/internal/measurement/j5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/u2;->t0:Lcom/google/android/gms/measurement/internal/t2;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/a9;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5;)V

    :cond_20
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/h5;->p(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->o0()J

    move-result-wide v3

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/m5;->C(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->n0()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/m5;->z(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/l;->o(Lcom/google/android/gms/measurement/internal/m5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a9;->g0()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->h()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/c9;->O([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->q()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/f3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->l()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->p()Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v14, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_c
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a9;->W()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    throw v0
.end method
