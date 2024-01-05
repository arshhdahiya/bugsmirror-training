.class final Lae/h4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lme/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lae/h4$c;


# direct methods
.method constructor <init>(Lae/h4$c;Lme/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/h4$c$a;->c:Lae/h4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/h4$c$a;->a:Lme/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lae/h4$c$a;->c:Lae/h4$c;

    iget-object v1, p0, Lae/h4$c$a;->a:Lme/d;

    invoke-virtual {v0, v1}, Lae/h4$c;->e(Lme/d;)V

    return-void
.end method
