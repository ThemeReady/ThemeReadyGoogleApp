.class public Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hIN:J

.field public static final hIO:J

.field public static final hIP:J

.field public static final hIR:Ljava/lang/Object;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public volatile hIQ:[Lcom/google/o/c/d/a/a/d;

.field public final hIS:Ljava/util/Map;

.field public final hIT:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIN:J

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIO:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIP:J

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/o/c/d/a/a/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIQ:[Lcom/google/o/c/d/a/a/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIS:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    return-void
.end method


# virtual methods
.method public final asi()Z
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->bmA:Lcom/google/android/libraries/c/a;

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIP:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final kU(I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 22
    :goto_1
    return v0

    .line 9
    :pswitch_0
    sget-wide v4, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIN:J

    goto :goto_0

    .line 10
    :pswitch_1
    sget-wide v4, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIO:J

    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIR:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    if-nez v0, :cond_1

    .line 18
    monitor-exit v3

    move v0, v2

    goto :goto_1

    .line 19
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 20
    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    .line 21
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 22
    :cond_2
    monitor-exit v3

    move v0, v2

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final kV(I)V
    .locals 6

    .prologue
    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIR:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->hIS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
