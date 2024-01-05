.class final Li5/l;
.super Li5/d;
.source "SourceFile"


# instance fields
.field private final synthetic a:Li5/j$b;


# direct methods
.method constructor <init>(Li5/j$b;)V
    .locals 0

    iput-object p1, p0, Li5/l;->a:Li5/j$b;

    invoke-direct {p0}, Li5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1(Lcom/google/android/gms/common/api/Status;Ln5/f;)V
    .locals 2

    iget-object v0, p0, Li5/l;->a:Li5/j$b;

    new-instance v1, Li5/j$a;

    invoke-direct {v1, p1, p2}, Li5/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Ln5/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
