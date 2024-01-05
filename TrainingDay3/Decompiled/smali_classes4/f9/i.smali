.class public final Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf9/a;

.field private final b:Lf9/c;

.field private final c:Lf9/b;

.field private final d:Lf9/d;

.field private final e:Lf9/e;

.field private final f:Lf9/f;

.field private final g:Lf9/g;

.field private final h:Lf9/h;

.field private final i:Lf9/j;

.field private final j:Lf9/k;

.field private final k:Lg9/b;


# direct methods
.method public constructor <init>(Lf9/a;Lf9/c;Lf9/b;Lf9/d;Lf9/e;Lf9/f;Lf9/g;Lf9/h;Lf9/j;Lf9/k;Lg9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/i;->a:Lf9/a;

    iput-object p2, p0, Lf9/i;->b:Lf9/c;

    iput-object p3, p0, Lf9/i;->c:Lf9/b;

    iput-object p4, p0, Lf9/i;->d:Lf9/d;

    iput-object p5, p0, Lf9/i;->e:Lf9/e;

    iput-object p6, p0, Lf9/i;->f:Lf9/f;

    iput-object p7, p0, Lf9/i;->g:Lf9/g;

    iput-object p8, p0, Lf9/i;->h:Lf9/h;

    iput-object p9, p0, Lf9/i;->i:Lf9/j;

    iput-object p10, p0, Lf9/i;->j:Lf9/k;

    iput-object p11, p0, Lf9/i;->k:Lg9/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lg9/a;
    .locals 13

    new-instance v12, Lh9/b;

    iget-object v1, p0, Lf9/i;->a:Lf9/a;

    iget-object v2, p0, Lf9/i;->b:Lf9/c;

    iget-object v3, p0, Lf9/i;->c:Lf9/b;

    iget-object v4, p0, Lf9/i;->d:Lf9/d;

    iget-object v5, p0, Lf9/i;->e:Lf9/e;

    iget-object v6, p0, Lf9/i;->f:Lf9/f;

    iget-object v7, p0, Lf9/i;->g:Lf9/g;

    iget-object v8, p0, Lf9/i;->h:Lf9/h;

    iget-object v9, p0, Lf9/i;->i:Lf9/j;

    iget-object v10, p0, Lf9/i;->j:Lf9/k;

    iget-object v11, p0, Lf9/i;->k:Lg9/b;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lh9/b;-><init>(Lf9/a;Lf9/c;Lf9/b;Lf9/d;Lf9/e;Lf9/f;Lf9/g;Lf9/h;Lf9/j;Lf9/k;Lg9/b;)V

    invoke-interface {v12, p1, p2}, Lh9/a;->b(Ljava/lang/String;[B)Lg9/a;

    move-result-object p1

    return-object p1
.end method

.method public b(B)Z
    .locals 1

    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
