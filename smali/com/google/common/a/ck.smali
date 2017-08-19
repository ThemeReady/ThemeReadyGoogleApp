.class final Lcom/google/common/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSAFE:Lsun/misc/Unsafe;

.field public static final valueOffset:J


# instance fields
.field public volatile p0:J

.field public volatile p1:J

.field public volatile p2:J

.field public volatile p3:J

.field public volatile p4:J

.field public volatile p5:J

.field public volatile p6:J

.field public volatile q0:J

.field public volatile q1:J

.field public volatile q2:J

.field public volatile q3:J

.field public volatile q4:J

.field public volatile q5:J

.field public volatile q6:J

.field public volatile value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/a/ci;->cjV()Lsun/misc/Unsafe;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/common/a/ck;->UNSAFE:Lsun/misc/Unsafe;

    .line 5
    const-class v0, Lcom/google/common/a/ck;

    .line 6
    sget-object v1, Lcom/google/common/a/ck;->UNSAFE:Lsun/misc/Unsafe;

    const-string v2, "value"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/a/ck;->valueOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/common/a/ck;->value:J

    return-void
.end method


# virtual methods
.method final J(JJ)Z
    .locals 9

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/a/ck;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/a/ck;->valueOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
