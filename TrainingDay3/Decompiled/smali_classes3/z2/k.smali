.class public final synthetic Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz2/h$d;

.field public final synthetic c:Lz2/c;


# direct methods
.method public synthetic constructor <init>(Lz2/h$d;Lz2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k;->a:Lz2/h$d;

    iput-object p2, p0, Lz2/k;->c:Lz2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/k;->a:Lz2/h$d;

    iget-object v1, p0, Lz2/k;->c:Lz2/c;

    invoke-static {v0, v1}, Lz2/h$d;->d(Lz2/h$d;Lz2/c;)V

    return-void
.end method
