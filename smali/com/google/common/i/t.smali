.class final Lcom/google/common/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/i/u;


# static fields
.field public static final sGK:Lcom/google/common/i/t;

.field public static final sGL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/common/i/t;

    invoke-direct {v0}, Lcom/google/common/i/t;-><init>()V

    sput-object v0, Lcom/google/common/i/t;->sGK:Lcom/google/common/i/t;

    .line 13
    invoke-static {}, Lcom/google/common/i/t;->bVx()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/common/i/t;->sGL:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bVx()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 5
    if-ne p2, p3, :cond_0

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/common/i/t;->sGL:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/common/i/s;->sGJ:Lcom/google/common/i/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/i/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
