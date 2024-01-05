.class public interface abstract Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lcom/google/firebase/components/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0}, Lcom/google/firebase/components/l;-><init>()V

    sput-object v0, Lcom/google/firebase/components/m;->NOOP:Lcom/google/firebase/components/m;

    return-void
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation
.end method
