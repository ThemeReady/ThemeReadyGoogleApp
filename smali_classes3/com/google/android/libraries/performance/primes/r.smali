.class final Lcom/google/android/libraries/performance/primes/r;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cn;
.implements Lcom/google/android/libraries/performance/primes/l;
.implements Lcom/google/android/libraries/performance/primes/m;


# static fields
.field public static volatile rjX:Lcom/google/android/libraries/performance/primes/r;


# instance fields
.field public final rjY:Lcom/google/android/libraries/performance/primes/q;

.field public rjZ:Z

.field public final rka:Ljava/util/concurrent/locks/ReentrantLock;

.field public final rkb:Lcom/google/android/libraries/performance/primes/a/j;

.field public final rkc:Lcom/google/android/libraries/performance/primes/a/l;

.field public final rkd:Lcom/google/android/libraries/performance/primes/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/performance/primes/cx",
            "<",
            "Lcom/google/android/libraries/performance/primes/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final rke:Lcom/google/android/libraries/performance/primes/v;

.field public final rkf:Lcom/google/android/libraries/performance/primes/v;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/a/l;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/q;)V
    .locals 2

    .prologue
    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hk:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/r;->rkc:Lcom/google/android/libraries/performance/primes/a/l;

    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/j;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/performance/primes/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rkb:Lcom/google/android/libraries/performance/primes/a/j;

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/ba;->ee(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rkd:Lcom/google/android/libraries/performance/primes/cx;

    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/r;->rke:Lcom/google/android/libraries/performance/primes/v;

    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/r;->rkf:Lcom/google/android/libraries/performance/primes/v;

    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/r;->rjY:Lcom/google/android/libraries/performance/primes/q;

    .line 20
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cb;)Lcom/google/android/libraries/performance/primes/r;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->ll(Z)V

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/r;->rjX:Lcom/google/android/libraries/performance/primes/r;

    if-nez v0, :cond_1

    .line 3
    const-class v7, Lcom/google/android/libraries/performance/primes/r;

    monitor-enter v7

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/r;->rjX:Lcom/google/android/libraries/performance/primes/r;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/r;

    new-instance v3, Lcom/google/android/libraries/performance/primes/a/l;

    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/a/l;-><init>()V

    new-instance v4, Lcom/google/android/libraries/performance/primes/s;

    invoke-direct {v4}, Lcom/google/android/libraries/performance/primes/s;-><init>()V

    new-instance v5, Lcom/google/android/libraries/performance/primes/t;

    invoke-direct {v5}, Lcom/google/android/libraries/performance/primes/t;-><init>()V

    .line 7
    iget-object v6, p2, Lcom/google/android/libraries/performance/primes/cb;->rmo:Lcom/google/android/libraries/performance/primes/q;

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/r;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/a/l;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/q;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/r;->rjX:Lcom/google/android/libraries/performance/primes/r;

    .line 9
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/r;->rjX:Lcom/google/android/libraries/performance/primes/r;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(ILjava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

    .line 55
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/libraries/performance/primes/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/performance/primes/u;-><init>(Lcom/google/android/libraries/performance/primes/r;ILjava/lang/String;Z)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static final xN(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    packed-switch p0, :pswitch_data_0

    .line 429
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 424
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 425
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 426
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 427
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 428
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final b(ILjava/lang/String;Z)V
    .locals 19

    .prologue
    .line 59
    invoke-static {}, Lcom/google/android/libraries/m/a/f;->bLP()V

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/performance/primes/a;->rjI:Z

    .line 63
    if-eqz v4, :cond_0

    .line 64
    const-string v4, "BatteryMetricService"

    const-string v5, "shutdown - skipping capture"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 421
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rke:Lcom/google/android/libraries/performance/primes/v;

    .line 68
    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/v;->getTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rkf:Lcom/google/android/libraries/performance/primes/v;

    .line 69
    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/v;->getTime()J

    move-result-wide v16

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rkd:Lcom/google/android/libraries/performance/primes/cx;

    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/cx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/ba;

    .line 72
    iget-object v13, v4, Lcom/google/android/libraries/performance/primes/ba;->rly:Ljava/lang/Long;

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rkd:Lcom/google/android/libraries/performance/primes/cx;

    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/cx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/ba;

    .line 75
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/ba;->versionName:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    .line 78
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/r;->rkc:Lcom/google/android/libraries/performance/primes/a/l;

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 84
    const-string v8, "systemhealth"

    .line 85
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/health/SystemHealthManager;

    .line 86
    invoke-virtual {v4}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v8

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 88
    sub-long v6, v10, v6

    .line 89
    const-string v4, "SystemHealthCapture"

    const/16 v9, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "HealthStats capture took "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 95
    new-instance v11, Lo/a/a/a/a/a/df;

    invoke-direct {v11}, Lo/a/a/a/a/a/df;-><init>()V

    .line 96
    const/16 v4, 0x2711

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    .line 97
    const/16 v4, 0x2713

    .line 98
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOA:Ljava/lang/Long;

    .line 99
    const/16 v4, 0x2715

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOC:[Lo/a/a/a/a/a/dd;

    .line 100
    const/16 v4, 0x2716

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOD:[Lo/a/a/a/a/a/dd;

    .line 101
    const/16 v4, 0x2717

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOE:[Lo/a/a/a/a/a/dd;

    .line 102
    const/16 v4, 0x2718

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOF:[Lo/a/a/a/a/a/dd;

    .line 103
    const/16 v4, 0x2719

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOG:[Lo/a/a/a/a/a/dd;

    .line 104
    const/16 v4, 0x271a

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOH:[Lo/a/a/a/a/a/dd;

    .line 105
    const/16 v4, 0x271b

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOI:Lo/a/a/a/a/a/dd;

    .line 106
    const/16 v4, 0x271c

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOJ:[Lo/a/a/a/a/a/dd;

    .line 108
    const/16 v4, 0x271e

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    .line 110
    sget-object v9, Lcom/google/android/libraries/performance/primes/a/f;->rnl:Lcom/google/android/libraries/performance/primes/a/f;

    .line 111
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/performance/primes/a/f;->P(Ljava/util/Map;)[Lcom/google/protobuf/a/p;

    move-result-object v4

    check-cast v4, [Lo/a/a/a/a/a/cd;

    .line 112
    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOL:[Lo/a/a/a/a/a/cd;

    .line 114
    const/16 v4, 0x271f

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    .line 116
    sget-object v9, Lcom/google/android/libraries/performance/primes/a/e;->rnk:Lcom/google/android/libraries/performance/primes/a/e;

    .line 117
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/performance/primes/a/e;->P(Ljava/util/Map;)[Lcom/google/protobuf/a/p;

    move-result-object v4

    check-cast v4, [Lo/a/a/a/a/a/bt;

    .line 118
    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOM:[Lo/a/a/a/a/a/bt;

    .line 119
    const/16 v4, 0x2720

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xON:Ljava/lang/Long;

    .line 120
    const/16 v4, 0x2721

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOO:Ljava/lang/Long;

    .line 121
    const/16 v4, 0x2722

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOP:Ljava/lang/Long;

    .line 122
    const/16 v4, 0x2723

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOQ:Ljava/lang/Long;

    .line 123
    const/16 v4, 0x2724

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOR:Ljava/lang/Long;

    .line 124
    const/16 v4, 0x2725

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOS:Ljava/lang/Long;

    .line 125
    const/16 v4, 0x2726

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOT:Ljava/lang/Long;

    .line 126
    const/16 v4, 0x2727

    .line 127
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOU:Ljava/lang/Long;

    .line 128
    const/16 v4, 0x2728

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOV:Ljava/lang/Long;

    .line 129
    const/16 v4, 0x2729

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOW:Ljava/lang/Long;

    .line 130
    const/16 v4, 0x272a

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOX:Ljava/lang/Long;

    .line 131
    const/16 v4, 0x272b

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOY:Ljava/lang/Long;

    .line 132
    const/16 v4, 0x272c

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xOZ:Ljava/lang/Long;

    .line 133
    const/16 v4, 0x272d

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPa:Ljava/lang/Long;

    .line 134
    const/16 v4, 0x272e

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPb:Lo/a/a/a/a/a/dd;

    .line 135
    const/16 v4, 0x272f

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPc:Ljava/lang/Long;

    .line 136
    const/16 v4, 0x2730

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPd:Lo/a/a/a/a/a/dd;

    .line 137
    const/16 v4, 0x2731

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPe:Lo/a/a/a/a/a/dd;

    .line 138
    const/16 v4, 0x2732

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPf:Lo/a/a/a/a/a/dd;

    .line 139
    const/16 v4, 0x2733

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPg:Lo/a/a/a/a/a/dd;

    .line 140
    const/16 v4, 0x2734

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPh:Lo/a/a/a/a/a/dd;

    .line 141
    const/16 v4, 0x2735

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPi:Lo/a/a/a/a/a/dd;

    .line 142
    const/16 v4, 0x2736

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPj:Lo/a/a/a/a/a/dd;

    .line 143
    const/16 v4, 0x2737

    .line 144
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPk:Lo/a/a/a/a/a/dd;

    .line 145
    const/16 v4, 0x2738

    .line 146
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPl:Lo/a/a/a/a/a/dd;

    .line 147
    const/16 v4, 0x2739

    .line 148
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPm:Lo/a/a/a/a/a/dd;

    .line 149
    const/16 v4, 0x273a

    .line 150
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPn:Lo/a/a/a/a/a/dd;

    .line 151
    const/16 v4, 0x273b

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPo:Lo/a/a/a/a/a/dd;

    .line 152
    const/16 v4, 0x273c

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPp:Lo/a/a/a/a/a/dd;

    .line 153
    const/16 v4, 0x273d

    .line 154
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPq:Ljava/lang/Long;

    .line 155
    const/16 v4, 0x273e

    .line 156
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPr:Ljava/lang/Long;

    .line 157
    const/16 v4, 0x273f

    .line 158
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPs:Ljava/lang/Long;

    .line 159
    const/16 v4, 0x2740

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPt:Ljava/lang/Long;

    .line 160
    const/16 v4, 0x2741

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPu:Ljava/lang/Long;

    .line 161
    const/16 v4, 0x2742

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPv:Ljava/lang/Long;

    .line 162
    const/16 v4, 0x2743

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPw:Ljava/lang/Long;

    .line 163
    const/16 v4, 0x2744

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPx:Ljava/lang/Long;

    .line 164
    const/16 v4, 0x2745

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPy:Ljava/lang/Long;

    .line 165
    const/16 v4, 0x2746

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPz:Ljava/lang/Long;

    .line 166
    const/16 v4, 0x2747

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPA:Ljava/lang/Long;

    .line 167
    const/16 v4, 0x2748

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPB:Ljava/lang/Long;

    .line 168
    const/16 v4, 0x2749

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPC:Ljava/lang/Long;

    .line 169
    const/16 v4, 0x274a

    .line 170
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPD:Ljava/lang/Long;

    .line 171
    const/16 v4, 0x274b

    .line 172
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPE:Ljava/lang/Long;

    .line 173
    const/16 v4, 0x274d

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPF:Lo/a/a/a/a/a/dd;

    .line 174
    const/16 v4, 0x274e

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPG:Ljava/lang/Long;

    .line 175
    const/16 v4, 0x274f

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPH:Ljava/lang/Long;

    .line 176
    const/16 v4, 0x2750

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Lo/a/a/a/a/a/df;->xPI:Ljava/lang/Long;

    .line 179
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/a/l;->rnv:Lcom/google/android/libraries/performance/primes/a/a;

    .line 180
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rnd:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOC:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 181
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rnd:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOD:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 182
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rnd:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOE:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 183
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rnd:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOF:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 184
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rne:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOG:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 185
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rnf:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOH:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 186
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->rnh:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Lo/a/a/a/a/a/df;->xOJ:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Lo/a/a/a/a/a/dd;)V

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 188
    sub-long/2addr v4, v6

    .line 189
    const-string v6, "SystemHealthCapture"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 190
    const-string v6, "SystemHealthCapture"

    const/16 v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Convert and hash battery capture took "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rkb:Lcom/google/android/libraries/performance/primes/a/j;

    .line 194
    new-instance v10, Lcom/google/android/libraries/performance/primes/a/a/a;

    invoke-direct {v10}, Lcom/google/android/libraries/performance/primes/a/a/a;-><init>()V

    .line 195
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/a/j;->rnp:Lcom/google/android/libraries/performance/primes/d/a;

    const-string v5, "stats"

    invoke-virtual {v4, v5, v10}, Lcom/google/android/libraries/performance/primes/d/a;->c(Ljava/lang/String;Lcom/google/protobuf/a/p;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    new-instance v4, Lcom/google/android/libraries/performance/primes/a/k;

    iget-object v5, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->rnw:Lo/a/a/a/a/a/df;

    iget-object v6, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->rnr:Ljava/lang/Long;

    iget-object v7, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->rns:Ljava/lang/Long;

    iget-object v8, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->rly:Ljava/lang/Long;

    iget-object v9, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->rnt:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->rnu:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/performance/primes/a/k;-><init>(Lo/a/a/a/a/a/df;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v6, v4

    .line 199
    :goto_2
    const-string v4, "BatteryMetricService"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    const-string v4, "BatteryMetricService"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string v5, "BatteryMetricService"

    if-nez v6, :cond_6

    const-string v4, "<null>"

    .line 203
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\nPrevious Stats:\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rkb:Lcom/google/android/libraries/performance/primes/a/j;

    .line 205
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 207
    new-instance v7, Lcom/google/android/libraries/performance/primes/a/a/a;

    invoke-direct {v7}, Lcom/google/android/libraries/performance/primes/a/a/a;-><init>()V

    .line 208
    iput-object v11, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->rnw:Lo/a/a/a/a/a/df;

    .line 209
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->rnr:Ljava/lang/Long;

    .line 210
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->rns:Ljava/lang/Long;

    .line 211
    iput-object v13, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->rly:Ljava/lang/Long;

    .line 212
    iput-object v12, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->rnt:Ljava/lang/Long;

    .line 213
    iput-object v5, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->rnu:Ljava/lang/Integer;

    .line 214
    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/a/j;->rnp:Lcom/google/android/libraries/performance/primes/d/a;

    const-string v8, "stats"

    .line 215
    const/4 v9, 0x1

    invoke-static {v7}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/a/p;

    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v4

    .line 216
    array-length v7, v4

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [B

    .line 217
    const/4 v10, 0x0

    aput-byte v9, v7, v10

    .line 218
    const/4 v9, 0x0

    const/4 v10, 0x1

    array-length v0, v4

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v4, v9, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a;->rbx:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x0

    .line 220
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    .line 222
    if-nez v4, :cond_7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/performance/primes/r;->bKM()V

    .line 225
    const-string v4, "BatteryMetricService"

    const-string v5, "Failure storing persistent snapshot and helper data"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x0

    move-object v12, v4

    goto/16 :goto_1

    .line 197
    :cond_5
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_2

    .line 202
    :cond_6
    :try_start_2
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnq:Lo/a/a/a/a/a/df;

    goto/16 :goto_3

    .line 227
    :cond_7
    const-string v4, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 228
    const-string v5, "BatteryMetricService"

    .line 229
    if-eqz v6, :cond_b

    .line 230
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnu:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/performance/primes/r;->xN(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/performance/primes/r;->xN(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "MEASUREMENT: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " <=> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_8
    if-eqz v6, :cond_1a

    .line 236
    if-nez v13, :cond_d

    .line 238
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rly:Ljava/lang/Long;

    .line 239
    if-nez v4, :cond_c

    const/4 v4, 0x1

    move v5, v4

    .line 243
    :goto_6
    if-nez v12, :cond_10

    .line 245
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnt:Ljava/lang/Long;

    .line 246
    if-nez v4, :cond_f

    const/4 v4, 0x1

    .line 250
    :goto_7
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 251
    :goto_8
    if-eqz v4, :cond_1a

    .line 253
    if-eqz v6, :cond_9

    .line 254
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnr:Ljava/lang/Long;

    .line 255
    if-eqz v4, :cond_9

    .line 256
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rns:Ljava/lang/Long;

    .line 257
    if-nez v4, :cond_13

    .line 258
    :cond_9
    const/4 v4, 0x0

    .line 288
    :cond_a
    :goto_9
    if-eqz v4, :cond_1a

    .line 289
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/performance/primes/r;->rkc:Lcom/google/android/libraries/performance/primes/a/l;

    .line 290
    iget-object v8, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnq:Lo/a/a/a/a/a/df;

    .line 293
    invoke-static {v11}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    if-nez v8, :cond_18

    move-object v4, v11

    .line 373
    :goto_a
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/a/l;->rnv:Lcom/google/android/libraries/performance/primes/a/a;

    .line 374
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOC:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 375
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOD:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 376
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOE:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 377
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOF:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 378
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOG:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 379
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOH:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 380
    iget-object v7, v4, Lo/a/a/a/a/a/df;->xOJ:[Lo/a/a/a/a/a/dd;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Lo/a/a/a/a/a/dd;)V

    .line 383
    iget-object v5, v4, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    if-eqz v5, :cond_19

    iget-object v5, v4, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_19

    .line 386
    iget-object v5, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnu:Ljava/lang/Integer;

    .line 387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 389
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnr:Ljava/lang/Long;

    .line 390
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 392
    new-instance v7, Lo/a/a/a/a/a/s;

    invoke-direct {v7}, Lo/a/a/a/a/a/s;-><init>()V

    .line 393
    sub-long v8, v14, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lo/a/a/a/a/a/s;->xIQ:Ljava/lang/Long;

    .line 394
    iput v5, v7, Lo/a/a/a/a/a/s;->xIO:I

    .line 395
    move/from16 v0, p1

    iput v0, v7, Lo/a/a/a/a/a/s;->xIP:I

    .line 396
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lo/a/a/a/a/a/s;->xIU:Ljava/lang/Long;

    .line 397
    iput-object v4, v7, Lo/a/a/a/a/a/s;->xIT:Lo/a/a/a/a/a/df;

    .line 398
    new-instance v5, Lo/a/a/a/a/a/t;

    invoke-direct {v5}, Lo/a/a/a/a/a/t;-><init>()V

    .line 399
    iput-object v7, v5, Lo/a/a/a/a/a/t;->xIV:Lo/a/a/a/a/a/s;

    .line 400
    new-instance v7, Lo/a/a/a/a/a/cp;

    invoke-direct {v7}, Lo/a/a/a/a/a/cp;-><init>()V

    .line 401
    iput-object v5, v7, Lo/a/a/a/a/a/cp;->xNs:Lo/a/a/a/a/a/t;

    .line 404
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/r;->rjY:Lcom/google/android/libraries/performance/primes/q;

    .line 405
    invoke-interface {v5}, Lcom/google/android/libraries/performance/primes/q;->bKJ()Lo/a/a/a/a/a/bj;

    move-result-object v5

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/google/android/libraries/performance/primes/r;->a(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    .line 407
    const-string v5, "BatteryMetricService"

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 408
    const-string v5, "BatteryMetricService"

    .line 410
    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnr:Ljava/lang/Long;

    .line 411
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v14, v6

    .line 412
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/performance/primes/r;->xN(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\n\n\nStats diff ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 422
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4

    .line 231
    :cond_b
    :try_start_3
    const-string v4, "null"

    goto/16 :goto_5

    .line 239
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 240
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 241
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->rly:Ljava/lang/Long;

    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_e

    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_6

    :cond_e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 246
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 247
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 248
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnt:Ljava/lang/Long;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v8, v12

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 250
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 260
    :cond_13
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnr:Ljava/lang/Long;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v14, v4

    .line 263
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->rns:Ljava/lang/Long;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v16, v8

    .line 265
    const-string v7, "BatteryMetricService"

    const/4 v10, 0x3

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 266
    const-string v7, "BatteryMetricService"

    .line 268
    iget-object v10, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnr:Ljava/lang/Long;

    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 271
    iget-object v12, v6, Lcom/google/android/libraries/performance/primes/a/k;->rns:Ljava/lang/Long;

    .line 272
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xa9

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "         elapsed/current: "

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, " / "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, "\n   stats elapsed/current: "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " / "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "\nduration elapsed/current: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " / "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 273
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_14
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_15

    .line 275
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 276
    :cond_15
    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 277
    const-wide/16 v12, 0x19

    cmp-long v7, v4, v12

    if-ltz v7, :cond_16

    long-to-double v4, v4

    long-to-double v8, v8

    div-double/2addr v4, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    .line 278
    :goto_b
    if-nez v4, :cond_a

    const-string v5, "BatteryMetricService"

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 279
    const-string v5, "BatteryMetricService"

    .line 281
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->rnr:Ljava/lang/Long;

    .line 282
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 284
    iget-object v8, v6, Lcom/google/android/libraries/performance/primes/a/k;->rns:Ljava/lang/Long;

    .line 285
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x61

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "drift: elapsed / current: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "stats elapsed / current: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " / "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 277
    :cond_17
    const/4 v4, 0x0

    goto :goto_b

    .line 296
    :cond_18
    new-instance v5, Lo/a/a/a/a/a/df;

    invoke-direct {v5}, Lo/a/a/a/a/a/df;-><init>()V

    .line 297
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    .line 298
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOA:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOA:Ljava/lang/Long;

    .line 299
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOA:Ljava/lang/Long;

    .line 300
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOC:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOC:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOC:[Lo/a/a/a/a/a/dd;

    .line 301
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOD:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOD:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOD:[Lo/a/a/a/a/a/dd;

    .line 302
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOE:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOE:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOE:[Lo/a/a/a/a/a/dd;

    .line 303
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOF:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOF:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOF:[Lo/a/a/a/a/a/dd;

    .line 304
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOG:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOG:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOG:[Lo/a/a/a/a/a/dd;

    .line 305
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOH:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOH:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOH:[Lo/a/a/a/a/a/dd;

    .line 306
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOI:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOI:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOI:Lo/a/a/a/a/a/dd;

    .line 307
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOJ:[Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOJ:[Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Lo/a/a/a/a/a/dd;[Lo/a/a/a/a/a/dd;)[Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOJ:[Lo/a/a/a/a/a/dd;

    .line 308
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOL:[Lo/a/a/a/a/a/cd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOL:[Lo/a/a/a/a/a/cd;

    .line 309
    sget-object v10, Lcom/google/android/libraries/performance/primes/a/f;->rnl:Lcom/google/android/libraries/performance/primes/a/f;

    .line 310
    invoke-virtual {v10, v4, v9}, Lcom/google/android/libraries/performance/primes/a/f;->a([Lcom/google/protobuf/a/p;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v4

    check-cast v4, [Lo/a/a/a/a/a/cd;

    .line 311
    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOL:[Lo/a/a/a/a/a/cd;

    .line 312
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOM:[Lo/a/a/a/a/a/bt;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOM:[Lo/a/a/a/a/a/bt;

    .line 313
    sget-object v10, Lcom/google/android/libraries/performance/primes/a/e;->rnk:Lcom/google/android/libraries/performance/primes/a/e;

    .line 314
    invoke-virtual {v10, v4, v9}, Lcom/google/android/libraries/performance/primes/a/e;->a([Lcom/google/protobuf/a/p;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v4

    check-cast v4, [Lo/a/a/a/a/a/bt;

    .line 315
    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOM:[Lo/a/a/a/a/a/bt;

    .line 316
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xON:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xON:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xON:Ljava/lang/Long;

    .line 317
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOO:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOO:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOO:Ljava/lang/Long;

    .line 318
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOP:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOP:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOP:Ljava/lang/Long;

    .line 319
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOQ:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOQ:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOQ:Ljava/lang/Long;

    .line 320
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOR:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOR:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOR:Ljava/lang/Long;

    .line 321
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOS:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOS:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOS:Ljava/lang/Long;

    .line 322
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOT:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOT:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOT:Ljava/lang/Long;

    .line 323
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOU:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOU:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOU:Ljava/lang/Long;

    .line 324
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOV:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOV:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOV:Ljava/lang/Long;

    .line 325
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOW:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOW:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOW:Ljava/lang/Long;

    .line 326
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOX:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOX:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOX:Ljava/lang/Long;

    .line 327
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOY:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOY:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOY:Ljava/lang/Long;

    .line 328
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xOZ:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xOZ:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xOZ:Ljava/lang/Long;

    .line 329
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPa:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPa:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPa:Ljava/lang/Long;

    .line 330
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPb:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPb:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPb:Lo/a/a/a/a/a/dd;

    .line 331
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPc:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPc:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPc:Ljava/lang/Long;

    .line 332
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPd:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPd:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPd:Lo/a/a/a/a/a/dd;

    .line 333
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPe:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPe:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPe:Lo/a/a/a/a/a/dd;

    .line 334
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPf:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPf:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPf:Lo/a/a/a/a/a/dd;

    .line 335
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPg:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPg:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPg:Lo/a/a/a/a/a/dd;

    .line 336
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPh:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPh:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPh:Lo/a/a/a/a/a/dd;

    .line 337
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPi:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPi:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPi:Lo/a/a/a/a/a/dd;

    .line 338
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPj:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPj:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPj:Lo/a/a/a/a/a/dd;

    .line 339
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPk:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPk:Lo/a/a/a/a/a/dd;

    .line 340
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPk:Lo/a/a/a/a/a/dd;

    .line 341
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPl:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPl:Lo/a/a/a/a/a/dd;

    .line 342
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPl:Lo/a/a/a/a/a/dd;

    .line 343
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPm:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPm:Lo/a/a/a/a/a/dd;

    .line 344
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPm:Lo/a/a/a/a/a/dd;

    .line 345
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPn:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPn:Lo/a/a/a/a/a/dd;

    .line 346
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPn:Lo/a/a/a/a/a/dd;

    .line 347
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPo:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPo:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPo:Lo/a/a/a/a/a/dd;

    .line 348
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPp:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPp:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPp:Lo/a/a/a/a/a/dd;

    .line 349
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPq:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPq:Ljava/lang/Long;

    .line 350
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPq:Ljava/lang/Long;

    .line 351
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPr:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPr:Ljava/lang/Long;

    .line 352
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPr:Ljava/lang/Long;

    .line 353
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPs:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPs:Ljava/lang/Long;

    .line 354
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPs:Ljava/lang/Long;

    .line 355
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPt:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPt:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPt:Ljava/lang/Long;

    .line 356
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPu:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPu:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPu:Ljava/lang/Long;

    .line 357
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPv:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPv:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPv:Ljava/lang/Long;

    .line 358
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPw:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPw:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPw:Ljava/lang/Long;

    .line 359
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPx:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPx:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPx:Ljava/lang/Long;

    .line 360
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPy:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPy:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPy:Ljava/lang/Long;

    .line 361
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPz:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPz:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPz:Ljava/lang/Long;

    .line 362
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPA:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPA:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPA:Ljava/lang/Long;

    .line 363
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPB:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPB:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPB:Ljava/lang/Long;

    .line 364
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPC:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPC:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPC:Ljava/lang/Long;

    .line 365
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPD:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPD:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPD:Ljava/lang/Long;

    .line 366
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPE:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPE:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPE:Ljava/lang/Long;

    .line 367
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPF:Lo/a/a/a/a/a/dd;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPF:Lo/a/a/a/a/a/dd;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lo/a/a/a/a/a/dd;Lo/a/a/a/a/a/dd;)Lo/a/a/a/a/a/dd;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPF:Lo/a/a/a/a/a/dd;

    .line 368
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPG:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPG:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPG:Ljava/lang/Long;

    .line 369
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPH:Ljava/lang/Long;

    iget-object v9, v8, Lo/a/a/a/a/a/df;->xPH:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPH:Ljava/lang/Long;

    .line 370
    iget-object v4, v11, Lo/a/a/a/a/a/df;->xPI:Ljava/lang/Long;

    iget-object v8, v8, Lo/a/a/a/a/a/df;->xPI:Ljava/lang/Long;

    invoke-static {v4, v8}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lo/a/a/a/a/a/df;->xPI:Ljava/lang/Long;

    move-object v4, v5

    .line 371
    goto/16 :goto_a

    .line 415
    :cond_19
    const-string v5, "BatteryMetricService"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 416
    const-string v5, "BatteryMetricService"

    iget-object v4, v4, Lo/a/a/a/a/a/df;->xOy:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid battery duration: \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\', skipping measurement"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 418
    :cond_1a
    const-string v4, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 419
    const-string v4, "BatteryMetricService"

    const-string v5, "Missing or inconsistent previous stats, skipping measurement: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public final bKK()V
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final bKL()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method final bKM()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rkb:Lcom/google/android/libraries/performance/primes/a/j;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/a/j;->rnp:Lcom/google/android/libraries/performance/primes/d/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/d/a;->rbx:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final shutdownService()V
    .locals 2

    .prologue
    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 432
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 435
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->rjZ:Z

    .line 437
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rkb:Lcom/google/android/libraries/performance/primes/a/j;

    .line 438
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/a/j;->rnp:Lcom/google/android/libraries/performance/primes/d/a;

    .line 439
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/d/a;->rbx:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 442
    return-void

    .line 443
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/r;->rka:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/google/android/libraries/performance/primes/r;->a(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 36
    .line 37
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/r;->a(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    .line 39
    return-void
.end method