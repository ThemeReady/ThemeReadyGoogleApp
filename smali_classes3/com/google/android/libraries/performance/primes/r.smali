.class final Lcom/google/android/libraries/performance/primes/r;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cn;
.implements Lcom/google/android/libraries/performance/primes/l;
.implements Lcom/google/android/libraries/performance/primes/m;


# static fields
.field public static volatile tCn:Lcom/google/android/libraries/performance/primes/r;


# instance fields
.field public final tCo:Lcom/google/android/libraries/performance/primes/q;

.field public tCp:Z

.field public final tCq:Ljava/util/concurrent/locks/ReentrantLock;

.field public final tCr:Lcom/google/android/libraries/performance/primes/a/j;

.field public final tCs:Lcom/google/android/libraries/performance/primes/a/l;

.field public final tCt:Lcom/google/android/libraries/performance/primes/cz;

.field public final tCu:Lcom/google/android/libraries/performance/primes/v;

.field public final tCv:Lcom/google/android/libraries/performance/primes/v;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/a/l;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/q;)V
    .locals 2

    .prologue
    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IR:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/r;->tCs:Lcom/google/android/libraries/performance/primes/a/l;

    .line 15
    new-instance v0, Lcom/google/android/libraries/performance/primes/a/j;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/performance/primes/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCr:Lcom/google/android/libraries/performance/primes/a/j;

    .line 16
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/ba;->fA(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCt:Lcom/google/android/libraries/performance/primes/cz;

    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/r;->tCu:Lcom/google/android/libraries/performance/primes/v;

    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/r;->tCv:Lcom/google/android/libraries/performance/primes/v;

    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/r;->tCo:Lcom/google/android/libraries/performance/primes/q;

    .line 20
    return-void
.end method

.method private static final AF(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    packed-switch p0, :pswitch_data_0

    .line 427
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 422
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 423
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 424
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 425
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 426
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 421
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

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/br;)Lcom/google/android/libraries/performance/primes/r;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkState(Z)V

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/r;->tCn:Lcom/google/android/libraries/performance/primes/r;

    if-nez v0, :cond_1

    .line 3
    const-class v7, Lcom/google/android/libraries/performance/primes/r;

    monitor-enter v7

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/r;->tCn:Lcom/google/android/libraries/performance/primes/r;

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
    iget-object v6, p2, Lcom/google/android/libraries/performance/primes/br;->tCo:Lcom/google/android/libraries/performance/primes/q;

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/r;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/a/l;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/v;Lcom/google/android/libraries/performance/primes/q;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/r;->tCn:Lcom/google/android/libraries/performance/primes/r;

    .line 9
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/r;->tCn:Lcom/google/android/libraries/performance/primes/r;

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

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/performance/primes/u;-><init>(Lcom/google/android/libraries/performance/primes/r;ILjava/lang/String;Z)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
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

.method public final I(Landroid/app/Activity;)V
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

.method final b(ILjava/lang/String;Z)V
    .locals 19

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/libraries/m/a/g;->cdz()V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/performance/primes/a;->tBY:Z

    .line 61
    if-eqz v4, :cond_0

    .line 62
    const-string v4, "BatteryMetricService"

    const-string v5, "shutdown - skipping capture"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 419
    :goto_0
    return-void

    .line 65
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCu:Lcom/google/android/libraries/performance/primes/v;

    .line 66
    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/v;->getTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCv:Lcom/google/android/libraries/performance/primes/v;

    .line 67
    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/v;->getTime()J

    move-result-wide v16

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCt:Lcom/google/android/libraries/performance/primes/cz;

    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/cz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/ba;

    .line 70
    iget-object v13, v4, Lcom/google/android/libraries/performance/primes/ba;->tDO:Ljava/lang/Long;

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCt:Lcom/google/android/libraries/performance/primes/cz;

    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/cz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/ba;

    .line 73
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/ba;->versionName:Ljava/lang/String;

    .line 75
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    .line 76
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/r;->tCs:Lcom/google/android/libraries/performance/primes/a/l;

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 82
    const-string v8, "systemhealth"

    .line 83
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/health/SystemHealthManager;

    .line 84
    invoke-virtual {v4}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v8

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 86
    sub-long v6, v10, v6

    .line 87
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

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 93
    new-instance v11, Li/a/b/a/a/a/eb;

    invoke-direct {v11}, Li/a/b/a/a/a/eb;-><init>()V

    .line 94
    const/16 v4, 0x2711

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

    .line 95
    const/16 v4, 0x2713

    .line 96
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCQ:Ljava/lang/Long;

    .line 97
    const/16 v4, 0x2715

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCS:[Li/a/b/a/a/a/dz;

    .line 98
    const/16 v4, 0x2716

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCT:[Li/a/b/a/a/a/dz;

    .line 99
    const/16 v4, 0x2717

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCU:[Li/a/b/a/a/a/dz;

    .line 100
    const/16 v4, 0x2718

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCV:[Li/a/b/a/a/a/dz;

    .line 101
    const/16 v4, 0x2719

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCW:[Li/a/b/a/a/a/dz;

    .line 102
    const/16 v4, 0x271a

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCX:[Li/a/b/a/a/a/dz;

    .line 103
    const/16 v4, 0x271b

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCY:Li/a/b/a/a/a/dz;

    .line 104
    const/16 v4, 0x271c

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->c(Landroid/os/health/HealthStats;I)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zCZ:[Li/a/b/a/a/a/dz;

    .line 106
    const/16 v4, 0x271e

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    .line 108
    sget-object v9, Lcom/google/android/libraries/performance/primes/a/f;->tFF:Lcom/google/android/libraries/performance/primes/a/f;

    .line 109
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/performance/primes/a/f;->Z(Ljava/util/Map;)[Lcom/google/aa/a/o;

    move-result-object v4

    check-cast v4, [Li/a/b/a/a/a/cs;

    .line 110
    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDb:[Li/a/b/a/a/a/cs;

    .line 112
    const/16 v4, 0x271f

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    .line 114
    sget-object v9, Lcom/google/android/libraries/performance/primes/a/e;->tFE:Lcom/google/android/libraries/performance/primes/a/e;

    .line 115
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/performance/primes/a/e;->Z(Ljava/util/Map;)[Lcom/google/aa/a/o;

    move-result-object v4

    check-cast v4, [Li/a/b/a/a/a/cf;

    .line 116
    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDc:[Li/a/b/a/a/a/cf;

    .line 117
    const/16 v4, 0x2720

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDd:Ljava/lang/Long;

    .line 118
    const/16 v4, 0x2721

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDe:Ljava/lang/Long;

    .line 119
    const/16 v4, 0x2722

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDf:Ljava/lang/Long;

    .line 120
    const/16 v4, 0x2723

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDg:Ljava/lang/Long;

    .line 121
    const/16 v4, 0x2724

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDh:Ljava/lang/Long;

    .line 122
    const/16 v4, 0x2725

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDi:Ljava/lang/Long;

    .line 123
    const/16 v4, 0x2726

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDj:Ljava/lang/Long;

    .line 124
    const/16 v4, 0x2727

    .line 125
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDk:Ljava/lang/Long;

    .line 126
    const/16 v4, 0x2728

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDl:Ljava/lang/Long;

    .line 127
    const/16 v4, 0x2729

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDm:Ljava/lang/Long;

    .line 128
    const/16 v4, 0x272a

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDn:Ljava/lang/Long;

    .line 129
    const/16 v4, 0x272b

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDo:Ljava/lang/Long;

    .line 130
    const/16 v4, 0x272c

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDp:Ljava/lang/Long;

    .line 131
    const/16 v4, 0x272d

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDq:Ljava/lang/Long;

    .line 132
    const/16 v4, 0x272e

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDr:Li/a/b/a/a/a/dz;

    .line 133
    const/16 v4, 0x272f

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDs:Ljava/lang/Long;

    .line 134
    const/16 v4, 0x2730

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDt:Li/a/b/a/a/a/dz;

    .line 135
    const/16 v4, 0x2731

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDu:Li/a/b/a/a/a/dz;

    .line 136
    const/16 v4, 0x2732

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDv:Li/a/b/a/a/a/dz;

    .line 137
    const/16 v4, 0x2733

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDw:Li/a/b/a/a/a/dz;

    .line 138
    const/16 v4, 0x2734

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDx:Li/a/b/a/a/a/dz;

    .line 139
    const/16 v4, 0x2735

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDy:Li/a/b/a/a/a/dz;

    .line 140
    const/16 v4, 0x2736

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDz:Li/a/b/a/a/a/dz;

    .line 141
    const/16 v4, 0x2737

    .line 142
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDA:Li/a/b/a/a/a/dz;

    .line 143
    const/16 v4, 0x2738

    .line 144
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDB:Li/a/b/a/a/a/dz;

    .line 145
    const/16 v4, 0x2739

    .line 146
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDC:Li/a/b/a/a/a/dz;

    .line 147
    const/16 v4, 0x273a

    .line 148
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDD:Li/a/b/a/a/a/dz;

    .line 149
    const/16 v4, 0x273b

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDE:Li/a/b/a/a/a/dz;

    .line 150
    const/16 v4, 0x273c

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDF:Li/a/b/a/a/a/dz;

    .line 151
    const/16 v4, 0x273d

    .line 152
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDG:Ljava/lang/Long;

    .line 153
    const/16 v4, 0x273e

    .line 154
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDH:Ljava/lang/Long;

    .line 155
    const/16 v4, 0x273f

    .line 156
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDI:Ljava/lang/Long;

    .line 157
    const/16 v4, 0x2740

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDJ:Ljava/lang/Long;

    .line 158
    const/16 v4, 0x2741

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDK:Ljava/lang/Long;

    .line 159
    const/16 v4, 0x2742

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDL:Ljava/lang/Long;

    .line 160
    const/16 v4, 0x2743

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDM:Ljava/lang/Long;

    .line 161
    const/16 v4, 0x2744

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDN:Ljava/lang/Long;

    .line 162
    const/16 v4, 0x2745

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDO:Ljava/lang/Long;

    .line 163
    const/16 v4, 0x2746

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDP:Ljava/lang/Long;

    .line 164
    const/16 v4, 0x2747

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDQ:Ljava/lang/Long;

    .line 165
    const/16 v4, 0x2748

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDR:Ljava/lang/Long;

    .line 166
    const/16 v4, 0x2749

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDS:Ljava/lang/Long;

    .line 167
    const/16 v4, 0x274a

    .line 168
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDT:Ljava/lang/Long;

    .line 169
    const/16 v4, 0x274b

    .line 170
    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDU:Ljava/lang/Long;

    .line 171
    const/16 v4, 0x274d

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->b(Landroid/os/health/HealthStats;I)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDV:Li/a/b/a/a/a/dz;

    .line 172
    const/16 v4, 0x274e

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDW:Ljava/lang/Long;

    .line 173
    const/16 v4, 0x274f

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDX:Ljava/lang/Long;

    .line 174
    const/16 v4, 0x2750

    invoke-static {v8, v4}, Lcom/google/android/libraries/performance/primes/a/c;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v11, Li/a/b/a/a/a/eb;->zDY:Ljava/lang/Long;

    .line 177
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/a/l;->tFP:Lcom/google/android/libraries/performance/primes/a/a;

    .line 178
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFx:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCS:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 179
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFx:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCT:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 180
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFx:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCU:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 181
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFx:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCV:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 182
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFy:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCW:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 183
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFz:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCX:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 184
    sget-object v5, Lcom/google/android/libraries/performance/primes/a/b;->tFB:Lcom/google/android/libraries/performance/primes/a/b;

    iget-object v8, v11, Li/a/b/a/a/a/eb;->zCZ:[Li/a/b/a/a/a/dz;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/libraries/performance/primes/a/a;->a(Lcom/google/android/libraries/performance/primes/a/b;[Li/a/b/a/a/a/dz;)V

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 186
    sub-long/2addr v4, v6

    .line 187
    const-string v6, "SystemHealthCapture"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 188
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

    .line 191
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCr:Lcom/google/android/libraries/performance/primes/a/j;

    .line 192
    new-instance v10, Lcom/google/android/libraries/performance/primes/a/a/a;

    invoke-direct {v10}, Lcom/google/android/libraries/performance/primes/a/a/a;-><init>()V

    .line 193
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/a/j;->tFJ:Lcom/google/android/libraries/performance/primes/d/a;

    const-string v5, "stats"

    invoke-virtual {v4, v5, v10}, Lcom/google/android/libraries/performance/primes/d/a;->d(Ljava/lang/String;Lcom/google/aa/a/o;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    new-instance v4, Lcom/google/android/libraries/performance/primes/a/k;

    iget-object v5, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    iget-object v6, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    iget-object v7, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    iget-object v8, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    iget-object v9, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/performance/primes/a/k;-><init>(Li/a/b/a/a/a/eb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v6, v4

    .line 197
    :goto_2
    const-string v4, "BatteryMetricService"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
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

    .line 199
    const-string v5, "BatteryMetricService"

    if-nez v6, :cond_6

    const-string v4, "<null>"

    .line 201
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

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCr:Lcom/google/android/libraries/performance/primes/a/j;

    .line 203
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 205
    new-instance v7, Lcom/google/android/libraries/performance/primes/a/a/a;

    invoke-direct {v7}, Lcom/google/android/libraries/performance/primes/a/a/a;-><init>()V

    .line 206
    iput-object v11, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->tFQ:Li/a/b/a/a/a/eb;

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->tFL:Ljava/lang/Long;

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->tFM:Ljava/lang/Long;

    .line 209
    iput-object v13, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->tDO:Ljava/lang/Long;

    .line 210
    iput-object v12, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->tFN:Ljava/lang/Long;

    .line 211
    iput-object v5, v7, Lcom/google/android/libraries/performance/primes/a/a/a;->tFO:Ljava/lang/Integer;

    .line 212
    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/a/j;->tFJ:Lcom/google/android/libraries/performance/primes/d/a;

    const-string v8, "stats"

    .line 213
    const/4 v9, 0x1

    invoke-static {v7}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/aa/a/o;

    invoke-static {v4}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    .line 214
    array-length v7, v4

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [B

    .line 215
    const/4 v10, 0x0

    aput-byte v9, v7, v10

    .line 216
    const/4 v9, 0x0

    const/4 v10, 0x1

    array-length v0, v4

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v4, v9, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a;->tsy:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x0

    .line 218
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/performance/primes/r;->ccw()V

    .line 223
    const-string v4, "BatteryMetricService"

    const-string v5, "Failure storing persistent snapshot and helper data"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 75
    :cond_4
    const/4 v4, 0x0

    move-object v12, v4

    goto/16 :goto_1

    .line 195
    :cond_5
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_2

    .line 200
    :cond_6
    :try_start_2
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFK:Li/a/b/a/a/a/eb;

    goto/16 :goto_3

    .line 225
    :cond_7
    const-string v4, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 226
    const-string v5, "BatteryMetricService"

    .line 227
    if-eqz v6, :cond_b

    .line 228
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFO:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/performance/primes/r;->AF(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/performance/primes/r;->AF(I)Ljava/lang/String;

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

    .line 231
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_8
    if-eqz v6, :cond_1a

    .line 234
    if-nez v13, :cond_d

    .line 236
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tDO:Ljava/lang/Long;

    .line 237
    if-nez v4, :cond_c

    const/4 v4, 0x1

    move v5, v4

    .line 241
    :goto_6
    if-nez v12, :cond_10

    .line 243
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFN:Ljava/lang/Long;

    .line 244
    if-nez v4, :cond_f

    const/4 v4, 0x1

    .line 248
    :goto_7
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 249
    :goto_8
    if-eqz v4, :cond_1a

    .line 251
    if-eqz v6, :cond_9

    .line 252
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFL:Ljava/lang/Long;

    .line 253
    if-eqz v4, :cond_9

    .line 254
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFM:Ljava/lang/Long;

    .line 255
    if-nez v4, :cond_13

    .line 256
    :cond_9
    const/4 v4, 0x0

    .line 286
    :cond_a
    :goto_9
    if-eqz v4, :cond_1a

    .line 287
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/performance/primes/r;->tCs:Lcom/google/android/libraries/performance/primes/a/l;

    .line 288
    iget-object v8, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFK:Li/a/b/a/a/a/eb;

    .line 291
    invoke-static {v11}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-nez v8, :cond_18

    move-object v4, v11

    .line 371
    :goto_a
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/a/l;->tFP:Lcom/google/android/libraries/performance/primes/a/a;

    .line 372
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCS:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 373
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCT:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 374
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCU:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 375
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCV:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 376
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCW:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 377
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCX:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 378
    iget-object v7, v4, Li/a/b/a/a/a/eb;->zCZ:[Li/a/b/a/a/a/dz;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/performance/primes/a/a;->a([Li/a/b/a/a/a/dz;)V

    .line 381
    iget-object v5, v4, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

    if-eqz v5, :cond_19

    iget-object v5, v4, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_19

    .line 384
    iget-object v5, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFO:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 387
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFL:Ljava/lang/Long;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 390
    new-instance v7, Li/a/b/a/a/a/s;

    invoke-direct {v7}, Li/a/b/a/a/a/s;-><init>()V

    .line 391
    sub-long v8, v14, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Li/a/b/a/a/a/s;->zvK:Ljava/lang/Long;

    .line 392
    iput v5, v7, Li/a/b/a/a/a/s;->zvI:I

    .line 393
    move/from16 v0, p1

    iput v0, v7, Li/a/b/a/a/a/s;->zvJ:I

    .line 394
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Li/a/b/a/a/a/s;->zvO:Ljava/lang/Long;

    .line 395
    iput-object v4, v7, Li/a/b/a/a/a/s;->zvN:Li/a/b/a/a/a/eb;

    .line 396
    new-instance v5, Li/a/b/a/a/a/t;

    invoke-direct {v5}, Li/a/b/a/a/a/t;-><init>()V

    .line 397
    iput-object v7, v5, Li/a/b/a/a/a/t;->zvP:Li/a/b/a/a/a/s;

    .line 398
    new-instance v7, Li/a/b/a/a/a/dg;

    invoke-direct {v7}, Li/a/b/a/a/a/dg;-><init>()V

    .line 399
    iput-object v5, v7, Li/a/b/a/a/a/dg;->zBq:Li/a/b/a/a/a/t;

    .line 402
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/r;->tCo:Lcom/google/android/libraries/performance/primes/q;

    .line 403
    invoke-interface {v5}, Lcom/google/android/libraries/performance/primes/q;->cct()Li/a/b/a/a/a/bv;

    move-result-object v5

    .line 404
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/google/android/libraries/performance/primes/r;->a(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 405
    const-string v5, "BatteryMetricService"

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    const-string v5, "BatteryMetricService"

    .line 408
    iget-object v6, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFL:Ljava/lang/Long;

    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v14, v6

    .line 410
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/performance/primes/r;->AF(I)Ljava/lang/String;

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

    .line 411
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 420
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4

    .line 229
    :cond_b
    :try_start_3
    const-string v4, "null"

    goto/16 :goto_5

    .line 237
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 238
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 239
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->tDO:Ljava/lang/Long;

    .line 240
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

    .line 244
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 245
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 246
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFN:Ljava/lang/Long;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v8, v12

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 248
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 258
    :cond_13
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFL:Ljava/lang/Long;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v14, v4

    .line 261
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFM:Ljava/lang/Long;

    .line 262
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v16, v8

    .line 263
    const-string v7, "BatteryMetricService"

    const/4 v10, 0x3

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 264
    const-string v7, "BatteryMetricService"

    .line 266
    iget-object v10, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFL:Ljava/lang/Long;

    .line 267
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 269
    iget-object v12, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFM:Ljava/lang/Long;

    .line 270
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

    .line 271
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_14
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-gtz v7, :cond_15

    .line 273
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 274
    :cond_15
    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 275
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

    .line 276
    :goto_b
    if-nez v4, :cond_a

    const-string v5, "BatteryMetricService"

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 277
    const-string v5, "BatteryMetricService"

    .line 279
    iget-object v7, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFL:Ljava/lang/Long;

    .line 280
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 282
    iget-object v8, v6, Lcom/google/android/libraries/performance/primes/a/k;->tFM:Ljava/lang/Long;

    .line 283
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

    .line 284
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 275
    :cond_17
    const/4 v4, 0x0

    goto :goto_b

    .line 294
    :cond_18
    new-instance v5, Li/a/b/a/a/a/eb;

    invoke-direct {v5}, Li/a/b/a/a/a/eb;-><init>()V

    .line 295
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

    .line 296
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCQ:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCQ:Ljava/lang/Long;

    .line 297
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCQ:Ljava/lang/Long;

    .line 298
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCS:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCS:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCS:[Li/a/b/a/a/a/dz;

    .line 299
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCT:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCT:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCT:[Li/a/b/a/a/a/dz;

    .line 300
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCU:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCU:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCU:[Li/a/b/a/a/a/dz;

    .line 301
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCV:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCV:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCV:[Li/a/b/a/a/a/dz;

    .line 302
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCW:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCW:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCW:[Li/a/b/a/a/a/dz;

    .line 303
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCX:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCX:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCX:[Li/a/b/a/a/a/dz;

    .line 304
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCY:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCY:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCY:Li/a/b/a/a/a/dz;

    .line 305
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zCZ:[Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zCZ:[Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a([Li/a/b/a/a/a/dz;[Li/a/b/a/a/a/dz;)[Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zCZ:[Li/a/b/a/a/a/dz;

    .line 306
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDb:[Li/a/b/a/a/a/cs;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDb:[Li/a/b/a/a/a/cs;

    .line 307
    sget-object v10, Lcom/google/android/libraries/performance/primes/a/f;->tFF:Lcom/google/android/libraries/performance/primes/a/f;

    .line 308
    invoke-virtual {v10, v4, v9}, Lcom/google/android/libraries/performance/primes/a/f;->a([Lcom/google/aa/a/o;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v4

    check-cast v4, [Li/a/b/a/a/a/cs;

    .line 309
    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDb:[Li/a/b/a/a/a/cs;

    .line 310
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDc:[Li/a/b/a/a/a/cf;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDc:[Li/a/b/a/a/a/cf;

    .line 311
    sget-object v10, Lcom/google/android/libraries/performance/primes/a/e;->tFE:Lcom/google/android/libraries/performance/primes/a/e;

    .line 312
    invoke-virtual {v10, v4, v9}, Lcom/google/android/libraries/performance/primes/a/e;->a([Lcom/google/aa/a/o;[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v4

    check-cast v4, [Li/a/b/a/a/a/cf;

    .line 313
    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDc:[Li/a/b/a/a/a/cf;

    .line 314
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDd:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDd:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDd:Ljava/lang/Long;

    .line 315
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDe:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDe:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDe:Ljava/lang/Long;

    .line 316
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDf:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDf:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDf:Ljava/lang/Long;

    .line 317
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDg:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDg:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDg:Ljava/lang/Long;

    .line 318
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDh:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDh:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDh:Ljava/lang/Long;

    .line 319
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDi:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDi:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDi:Ljava/lang/Long;

    .line 320
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDj:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDj:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDj:Ljava/lang/Long;

    .line 321
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDk:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDk:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDk:Ljava/lang/Long;

    .line 322
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDl:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDl:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDl:Ljava/lang/Long;

    .line 323
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDm:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDm:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDm:Ljava/lang/Long;

    .line 324
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDn:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDn:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDn:Ljava/lang/Long;

    .line 325
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDo:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDo:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDo:Ljava/lang/Long;

    .line 326
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDp:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDp:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDp:Ljava/lang/Long;

    .line 327
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDq:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDq:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDq:Ljava/lang/Long;

    .line 328
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDr:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDr:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDr:Li/a/b/a/a/a/dz;

    .line 329
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDs:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDs:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDs:Ljava/lang/Long;

    .line 330
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDt:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDt:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDt:Li/a/b/a/a/a/dz;

    .line 331
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDu:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDu:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDu:Li/a/b/a/a/a/dz;

    .line 332
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDv:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDv:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDv:Li/a/b/a/a/a/dz;

    .line 333
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDw:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDw:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDw:Li/a/b/a/a/a/dz;

    .line 334
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDx:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDx:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDx:Li/a/b/a/a/a/dz;

    .line 335
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDy:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDy:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDy:Li/a/b/a/a/a/dz;

    .line 336
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDz:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDz:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDz:Li/a/b/a/a/a/dz;

    .line 337
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDA:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDA:Li/a/b/a/a/a/dz;

    .line 338
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDA:Li/a/b/a/a/a/dz;

    .line 339
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDB:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDB:Li/a/b/a/a/a/dz;

    .line 340
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDB:Li/a/b/a/a/a/dz;

    .line 341
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDC:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDC:Li/a/b/a/a/a/dz;

    .line 342
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDC:Li/a/b/a/a/a/dz;

    .line 343
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDD:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDD:Li/a/b/a/a/a/dz;

    .line 344
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDD:Li/a/b/a/a/a/dz;

    .line 345
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDE:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDE:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDE:Li/a/b/a/a/a/dz;

    .line 346
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDF:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDF:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDF:Li/a/b/a/a/a/dz;

    .line 347
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDG:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDG:Ljava/lang/Long;

    .line 348
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDG:Ljava/lang/Long;

    .line 349
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDH:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDH:Ljava/lang/Long;

    .line 350
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDH:Ljava/lang/Long;

    .line 351
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDI:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDI:Ljava/lang/Long;

    .line 352
    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDI:Ljava/lang/Long;

    .line 353
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDJ:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDJ:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDJ:Ljava/lang/Long;

    .line 354
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDK:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDK:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDK:Ljava/lang/Long;

    .line 355
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDL:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDL:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDL:Ljava/lang/Long;

    .line 356
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDM:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDM:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDM:Ljava/lang/Long;

    .line 357
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDN:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDN:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDN:Ljava/lang/Long;

    .line 358
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDO:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDO:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDO:Ljava/lang/Long;

    .line 359
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDP:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDP:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDP:Ljava/lang/Long;

    .line 360
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDQ:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDQ:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDQ:Ljava/lang/Long;

    .line 361
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDR:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDR:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDR:Ljava/lang/Long;

    .line 362
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDS:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDS:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDS:Ljava/lang/Long;

    .line 363
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDT:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDT:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDT:Ljava/lang/Long;

    .line 364
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDU:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDU:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDU:Ljava/lang/Long;

    .line 365
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDV:Li/a/b/a/a/a/dz;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDV:Li/a/b/a/a/a/dz;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Li/a/b/a/a/a/dz;Li/a/b/a/a/a/dz;)Li/a/b/a/a/a/dz;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDV:Li/a/b/a/a/a/dz;

    .line 366
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDW:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDW:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDW:Ljava/lang/Long;

    .line 367
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDX:Ljava/lang/Long;

    iget-object v9, v8, Li/a/b/a/a/a/eb;->zDX:Ljava/lang/Long;

    invoke-static {v4, v9}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDX:Ljava/lang/Long;

    .line 368
    iget-object v4, v11, Li/a/b/a/a/a/eb;->zDY:Ljava/lang/Long;

    iget-object v8, v8, Li/a/b/a/a/a/eb;->zDY:Ljava/lang/Long;

    invoke-static {v4, v8}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Li/a/b/a/a/a/eb;->zDY:Ljava/lang/Long;

    move-object v4, v5

    .line 369
    goto/16 :goto_a

    .line 413
    :cond_19
    const-string v5, "BatteryMetricService"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 414
    const-string v5, "BatteryMetricService"

    iget-object v4, v4, Li/a/b/a/a/a/eb;->zCO:Ljava/lang/Long;

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

    .line 416
    :cond_1a
    const-string v4, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 417
    const-string v4, "BatteryMetricService"

    const-string v5, "Missing or inconsistent previous stats, skipping measurement: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public final ccu()V
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final ccv()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method final ccw()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCr:Lcom/google/android/libraries/performance/primes/a/j;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/a/j;->tFJ:Lcom/google/android/libraries/performance/primes/d/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/d/a;->tsy:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final shutdownService()V
    .locals 2

    .prologue
    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 430
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 433
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCp:Z

    .line 435
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCr:Lcom/google/android/libraries/performance/primes/a/j;

    .line 436
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/a/j;->tFJ:Lcom/google/android/libraries/performance/primes/d/a;

    .line 437
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/d/a;->tsy:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/r;->tCq:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
