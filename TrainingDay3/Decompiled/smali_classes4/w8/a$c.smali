.class Lw8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/a;->A(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lw8/a;


# direct methods
.method constructor <init>(Lw8/a;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lw8/a$c;->d:Lw8/a;

    iput-object p2, p0, Lw8/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lw8/a$c;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lw8/a$c;->d:Lw8/a;

    iget-object v1, p0, Lw8/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lw8/a$c;->c:[B

    invoke-static {v0, v1, v2}, Lw8/a;->j(Lw8/a;Ljava/lang/String;[B)V

    return-void
.end method
