.class Lcom/google/android/gms/i/ea;
.super Lcom/google/android/gms/i/dz;


# static fields
.field public static final pZR:Ljava/lang/Object;

.field public static qad:Lcom/google/android/gms/i/ea;


# instance fields
.field public connected:Z

.field public pZS:Landroid/content/Context;

.field public pZT:Lcom/google/android/gms/i/bk;

.field public volatile pZU:Lcom/google/android/gms/i/bh;

.field public pZV:I

.field public pZW:Z

.field public pZX:Z

.field public pZY:Z

.field public pZZ:Lcom/google/android/gms/i/bl;

.field public qaa:Lcom/google/android/gms/i/ed;

.field public qab:Lcom/google/android/gms/i/ca;

.field public qac:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/i/ea;->pZR:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/i/dz;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/i/ea;->pZV:I

    iput-boolean v1, p0, Lcom/google/android/gms/i/ea;->pZW:Z

    iput-boolean v2, p0, Lcom/google/android/gms/i/ea;->pZX:Z

    iput-boolean v1, p0, Lcom/google/android/gms/i/ea;->connected:Z

    iput-boolean v1, p0, Lcom/google/android/gms/i/ea;->pZY:Z

    new-instance v0, Lcom/google/android/gms/i/eb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/i/eb;-><init>(Lcom/google/android/gms/i/ea;)V

    iput-object v0, p0, Lcom/google/android/gms/i/ea;->pZZ:Lcom/google/android/gms/i/bl;

    iput-boolean v2, p0, Lcom/google/android/gms/i/ea;->qac:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/i/ea;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZS:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/i/ea;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/i/ea;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public static bBd()Lcom/google/android/gms/i/ea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/i/ea;->qad:Lcom/google/android/gms/i/ea;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/i/ea;

    invoke-direct {v0}, Lcom/google/android/gms/i/ea;-><init>()V

    sput-object v0, Lcom/google/android/gms/i/ea;->qad:Lcom/google/android/gms/i/ea;

    :cond_0
    sget-object v0, Lcom/google/android/gms/i/ea;->qad:Lcom/google/android/gms/i/ea;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/i/ea;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/i/ea;->pZV:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/i/ea;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->connected:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/i/ea;)Lcom/google/android/gms/i/bk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZT:Lcom/google/android/gms/i/bk;

    return-object v0
.end method

.method private final isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->qac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/i/ea;->pZV:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized S(ZZ)V
    .locals 4

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ea;->isPowerSaveMode()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/i/ea;->qac:Z

    iput-boolean p2, p0, Lcom/google/android/gms/i/ea;->connected:Z

    invoke-direct {p0}, Lcom/google/android/gms/i/ea;->isPowerSaveMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/i/ea;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qaa:Lcom/google/android/gms/i/ed;

    invoke-interface {v0}, Lcom/google/android/gms/i/ed;->cancel()V

    const-string v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oB(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qaa:Lcom/google/android/gms/i/ed;

    iget v1, p0, Lcom/google/android/gms/i/ea;->pZV:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/i/ed;->dn(J)V

    const-string v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oB(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/i/bh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZS:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/ea;->pZS:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZU:Lcom/google/android/gms/i/bh;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/i/ea;->pZU:Lcom/google/android/gms/i/bh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bAC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->pZX:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oB(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/i/ea;->pZW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZU:Lcom/google/android/gms/i/bh;

    new-instance v1, Lcom/google/android/gms/i/ec;

    invoke-direct {v1, p0}, Lcom/google/android/gms/i/ec;-><init>(Lcom/google/android/gms/i/ea;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/bh;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bBc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/i/ea;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qaa:Lcom/google/android/gms/i/ed;

    invoke-interface {v0}, Lcom/google/android/gms/i/ed;->bBf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bBe()Lcom/google/android/gms/i/bk;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZT:Lcom/google/android/gms/i/bk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZS:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/i/co;

    iget-object v1, p0, Lcom/google/android/gms/i/ea;->pZZ:Lcom/google/android/gms/i/bl;

    iget-object v2, p0, Lcom/google/android/gms/i/ea;->pZS:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/i/co;-><init>(Lcom/google/android/gms/i/bl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/i/ea;->pZT:Lcom/google/android/gms/i/bk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qaa:Lcom/google/android/gms/i/ed;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/android/gms/i/ee;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/i/ee;-><init>(Lcom/google/android/gms/i/ea;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/i/ea;->qaa:Lcom/google/android/gms/i/ed;

    iget v0, p0, Lcom/google/android/gms/i/ea;->pZV:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qaa:Lcom/google/android/gms/i/ed;

    iget v1, p0, Lcom/google/android/gms/i/ea;->pZV:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/i/ed;->dn(J)V

    .line 5
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/i/ea;->pZX:Z

    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->pZW:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/i/ea;->bAC()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/i/ea;->pZW:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qab:Lcom/google/android/gms/i/ca;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->pZY:Z

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/google/android/gms/i/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/i/ca;-><init>(Lcom/google/android/gms/i/dz;)V

    iput-object v0, p0, Lcom/google/android/gms/i/ea;->qab:Lcom/google/android/gms/i/ca;

    iget-object v0, p0, Lcom/google/android/gms/i/ea;->qab:Lcom/google/android/gms/i/ca;

    iget-object v1, p0, Lcom/google/android/gms/i/ea;->pZS:Landroid/content/Context;

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/i/ea;->pZT:Lcom/google/android/gms/i/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized ly(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/i/ea;->qac:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/i/ea;->S(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method