.class public Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lmb/a;

.field private c:Llb/c$a;

.field private d:J


# direct methods
.method public constructor <init>(ILmb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb/c;->a:I

    iput-object p2, p0, Llb/c;->b:Lmb/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llb/c;->a:I

    return v0
.end method

.method public b()Llb/c$a;
    .locals 1

    iget-object v0, p0, Llb/c;->c:Llb/c$a;

    return-object v0
.end method

.method public c()Lmb/a;
    .locals 1

    iget-object v0, p0, Llb/c;->b:Lmb/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Llb/c;->d:J

    return-wide v0
.end method
