.class public interface abstract Lm0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lm0/a$e;

.field public static final b:Lm0/a$e;

.field public static final c:Lm0/a$e;

.field public static final d:Lm0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/a$e$a;

    invoke-direct {v0}, Lm0/a$e$a;-><init>()V

    sput-object v0, Lm0/a$e;->a:Lm0/a$e;

    new-instance v0, Lm0/a$e$b;

    invoke-direct {v0}, Lm0/a$e$b;-><init>()V

    sput-object v0, Lm0/a$e;->b:Lm0/a$e;

    new-instance v1, Lm0/a$e$c;

    invoke-direct {v1}, Lm0/a$e$c;-><init>()V

    sput-object v1, Lm0/a$e;->c:Lm0/a$e;

    sput-object v0, Lm0/a$e;->d:Lm0/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
