.class public Lcom/google/android/apps/gsa/shared/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ijH:Lcom/google/android/apps/gsa/shared/util/ad;


# instance fields
.field public final cnE:Ljava/util/Random;

.field public final ijI:Ljava/util/concurrent/atomic/AtomicReference;

.field public ijJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/ad;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijI:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijJ:J

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    .line 5
    return-void
.end method

.method public static ayO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ayM()J
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 11
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const/16 v3, 0x18

    shl-long/2addr v4, v3

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    return-wide v0

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final ayN()J
    .locals 4

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijJ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijJ:J

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijJ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/ad;->ijJ:J

    return-wide v0
.end method
