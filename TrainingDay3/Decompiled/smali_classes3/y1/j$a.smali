.class Ly1/j$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/j;-><init>([Ly1/g;[Ly1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/j;


# direct methods
.method constructor <init>(Ly1/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly1/j$a;->a:Ly1/j;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly1/j$a;->a:Ly1/j;

    invoke-static {v0}, Ly1/j;->e(Ly1/j;)V

    return-void
.end method
