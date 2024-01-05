.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/h;

.field public final synthetic c:Lz2/h$d;


# direct methods
.method public synthetic constructor <init>(Lz2/h;Lz2/h$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g;->a:Lz2/h;

    iput-object p2, p0, Lz2/g;->c:Lz2/h$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/g;->a:Lz2/h;

    iget-object v1, p0, Lz2/g;->c:Lz2/h$d;

    invoke-static {v0, v1}, Lz2/h;->M(Lz2/h;Lz2/h$d;)V

    return-void
.end method
