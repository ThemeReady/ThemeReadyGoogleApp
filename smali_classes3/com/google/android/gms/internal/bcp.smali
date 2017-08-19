.class public final Lcom/google/android/gms/internal/bcp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static qGm:Z

.field public static qXm:Lcom/google/android/gms/ads/internal/js/w;

.field public static final qoU:Ljava/lang/Object;

.field public static final rPE:J


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qmi:Lcom/google/android/gms/internal/zzaiw;

.field public final rPF:Lcom/google/android/gms/ads/internal/ac;

.field public rPG:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field public rPH:Lcom/google/android/gms/ads/internal/js/i;

.field public rPI:Lcom/google/android/gms/internal/uz;

.field public rPJ:Z

.field public rPK:Z

.field public final rgp:Lcom/google/android/gms/internal/aim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/bcp;->rPE:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bcp;->qoU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/bcp;->qGm:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/bcp;->qXm:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcp;->mLock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/bcp;->rPJ:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/bcp;->rPK:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bcp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcp;->rgp:Lcom/google/android/gms/internal/aim;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcp;->qmi:Lcom/google/android/gms/internal/zzaiw;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qix:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bcp;->rPJ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aim;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->qkX:Lcom/google/android/gms/internal/zzaiw;

    :goto_0
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/gms/internal/bcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bcp;)Lcom/google/android/gms/ads/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    return-object v0
.end method

.method private final bMN()Lcom/google/android/gms/ads/internal/js/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPI:Lcom/google/android/gms/internal/uz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPI:Lcom/google/android/gms/internal/uz;

    sget-wide v2, Lcom/google/android/gms/internal/bcp;->rPE:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/uz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/js/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bcp;->rPK:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bcp;->rPK:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bcv;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcp;->rPJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPH:Lcom/google/android/gms/ads/internal/js/i;

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/bcr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bcr;-><init>(Lcom/google/android/gms/internal/bcv;)V

    new-instance v2, Lcom/google/android/gms/internal/bcs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/bcs;-><init>(Lcom/google/android/gms/internal/bcv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/i;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bcp;->bMN()Lcom/google/android/gms/ads/internal/js/a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bcv;->b(Lcom/google/android/gms/ads/internal/js/j;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred during execution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final bML()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcp;->rPJ:Z

    if-eqz v0, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/bcp;->qoU:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/bcp;->qGm:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/bcp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->qmi:Lcom/google/android/gms/internal/zzaiw;

    sget-object v3, Lcom/google/android/gms/ads/internal/a/b;->qiu:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/bct;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/bct;-><init>(Lcom/google/android/gms/internal/bcp;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/js/ai;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lcom/google/android/gms/internal/tm;Lcom/google/android/gms/internal/tm;)V

    sput-object v0, Lcom/google/android/gms/internal/bcp;->qXm:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/bcp;->qGm:Z

    :cond_0
    monitor-exit v6

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bcp;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPG:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    goto :goto_1
.end method

.method public final bMM()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcp;->rPJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/i;

    sget-object v1, Lcom/google/android/gms/internal/bcp;->qXm:Lcom/google/android/gms/ads/internal/js/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->rgp:Lcom/google/android/gms/internal/aim;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/aim;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/i;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPH:Lcom/google/android/gms/ads/internal/js/i;

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPG:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcp;->qmi:Lcom/google/android/gms/internal/zzaiw;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiu:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcp;->rgp:Lcom/google/android/gms/internal/aim;

    iget-object v0, p0, Lcom/google/android/gms/internal/bcp;->rPF:Lcom/google/android/gms/ads/internal/ac;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/a;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    .line 4
    new-instance v5, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>()V

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/n;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/js/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iput-object v5, p0, Lcom/google/android/gms/internal/bcp;->rPI:Lcom/google/android/gms/internal/uz;

    goto :goto_0
.end method

.method public final byQ()V
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcp;->rPJ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/bcp;->bMN()Lcom/google/android/gms/ads/internal/js/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/bcu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bcu;-><init>(Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Exception occurred while destroying engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
