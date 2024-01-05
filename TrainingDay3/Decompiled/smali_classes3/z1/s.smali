.class public final synthetic Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/w$a;

.field public final synthetic c:Lz1/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz1/w$a;Lz1/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/s;->a:Lz1/w$a;

    iput-object p2, p0, Lz1/s;->c:Lz1/w;

    iput p3, p0, Lz1/s;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz1/s;->a:Lz1/w$a;

    iget-object v1, p0, Lz1/s;->c:Lz1/w;

    iget v2, p0, Lz1/s;->d:I

    invoke-static {v0, v1, v2}, Lz1/w$a;->f(Lz1/w$a;Lz1/w;I)V

    return-void
.end method
