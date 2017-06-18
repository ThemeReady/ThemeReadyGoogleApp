.class abstract Lcom/google/common/a/ci;
.super Ljava/lang/Number;
.source "SourceFile"


# static fields
.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final sAN:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final sAO:Ljava/util/Random;

.field public static final sAP:I

.field public static final sAR:J

.field public static final sAS:J


# instance fields
.field public volatile transient base:J

.field public volatile transient busy:I

.field public volatile transient sAQ:[Lcom/google/common/a/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/a/ci;->sAN:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/a/ci;->sAO:Ljava/util/Random;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/a/ci;->sAP:I

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/common/a/ci;->bTd()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/ci;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    const-class v0, Lcom/google/common/a/ci;

    .line 18
    sget-object v1, Lcom/google/common/a/ci;->UNSAFE:Lsun/misc/Unsafe;

    const-string v2, "base"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/a/ci;->sAR:J

    .line 20
    sget-object v1, Lcom/google/common/a/ci;->UNSAFE:Lsun/misc/Unsafe;

    const-string v2, "busy"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/a/ci;->sAS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    return-void
.end method

.method static bTd()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v0, Lcom/google/common/a/cj;

    invoke-direct {v0}, Lcom/google/common/a/cj;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 12
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method abstract E(JJ)J
.end method

.method final F(JJ)Z
    .locals 9

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/a/ci;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/a/ci;->sAR:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final bTc()Z
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/common/a/ci;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/a/ci;->sAS:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method
