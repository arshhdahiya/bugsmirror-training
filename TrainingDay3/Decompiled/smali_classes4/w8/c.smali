.class public interface abstract Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/c$a;

    invoke-direct {v0}, Lw8/c$a;-><init>()V

    new-instance v0, Lw8/c$b;

    invoke-direct {v0}, Lw8/c$b;-><init>()V

    sput-object v0, Lw8/c;->a:Lw8/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
