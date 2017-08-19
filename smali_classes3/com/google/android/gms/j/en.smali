.class final Lcom/google/android/gms/j/en;
.super Lcom/google/android/gms/j/em;


# static fields
.field public static sjK:Lcom/google/android/gms/j/en;

.field public static final sjy:Ljava/lang/Object;


# instance fields
.field public connected:Z

.field public sjA:Lcom/google/android/gms/j/bw;

.field public volatile sjB:Lcom/google/android/gms/j/bt;

.field public sjC:I

.field public sjD:Z

.field public sjE:Z

.field public sjF:Z

.field public sjG:Lcom/google/android/gms/j/bx;

.field public sjH:Lcom/google/android/gms/j/eq;

.field public sjI:Lcom/google/android/gms/j/cm;

.field public sjJ:Z

.field public sjz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/en;->sjy:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/j/em;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/j/en;->sjC:I

    iput-boolean v1, p0, Lcom/google/android/gms/j/en;->sjD:Z

    iput-boolean v2, p0, Lcom/google/android/gms/j/en;->sjE:Z

    iput-boolean v1, p0, Lcom/google/android/gms/j/en;->connected:Z

    iput-boolean v1, p0, Lcom/google/android/gms/j/en;->sjF:Z

    new-instance v0, Lcom/google/android/gms/j/eo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/eo;-><init>(Lcom/google/android/gms/j/en;)V

    iput-object v0, p0, Lcom/google/android/gms/j/en;->sjG:Lcom/google/android/gms/j/bx;

    iput-boolean v2, p0, Lcom/google/android/gms/j/en;->sjJ:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/j/en;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjz:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/j/en;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/j/en;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public static bQy()Lcom/google/android/gms/j/en;
    .locals 1

    sget-object v0, Lcom/google/android/gms/j/en;->sjK:Lcom/google/android/gms/j/en;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/j/en;

    invoke-direct {v0}, Lcom/google/android/gms/j/en;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/en;->sjK:Lcom/google/android/gms/j/en;

    :cond_0
    sget-object v0, Lcom/google/android/gms/j/en;->sjK:Lcom/google/android/gms/j/en;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/j/en;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/j/en;->sjC:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/j/en;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->connected:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/j/en;)Lcom/google/android/gms/j/bw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjA:Lcom/google/android/gms/j/bw;

    return-object v0
.end method

.method private final isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->sjJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/j/en;->sjC:I

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
.method final declared-synchronized V(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/j/en;->isPowerSaveMode()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/j/en;->sjJ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/j/en;->connected:Z

    invoke-direct {p0}, Lcom/google/android/gms/j/en;->isPowerSaveMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/j/en;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjH:Lcom/google/android/gms/j/eq;

    invoke-interface {v0}, Lcom/google/android/gms/j/eq;->cancel()V

    const-string v0, "PowerSaveMode initiated."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjH:Lcom/google/android/gms/j/eq;

    iget v1, p0, Lcom/google/android/gms/j/en;->sjC:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/j/eq;->dJ(J)V

    const-string v0, "PowerSaveMode terminated."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/j/bt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjz:Landroid/content/Context;
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

    iput-object v0, p0, Lcom/google/android/gms/j/en;->sjz:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjB:Lcom/google/android/gms/j/bt;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/j/en;->sjB:Lcom/google/android/gms/j/bt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bPY()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->sjE:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/j/en;->sjD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjB:Lcom/google/android/gms/j/bt;

    new-instance v1, Lcom/google/android/gms/j/ep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/j/ep;-><init>(Lcom/google/android/gms/j/en;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/bt;->z(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bQx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/j/en;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjH:Lcom/google/android/gms/j/eq;

    invoke-interface {v0}, Lcom/google/android/gms/j/eq;->bQA()V
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

.method final declared-synchronized bQz()Lcom/google/android/gms/j/bw;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjA:Lcom/google/android/gms/j/bw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjz:Landroid/content/Context;

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
    new-instance v0, Lcom/google/android/gms/j/db;

    iget-object v1, p0, Lcom/google/android/gms/j/en;->sjG:Lcom/google/android/gms/j/bx;

    iget-object v2, p0, Lcom/google/android/gms/j/en;->sjz:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/j/db;-><init>(Lcom/google/android/gms/j/bx;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/j/en;->sjA:Lcom/google/android/gms/j/bw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjH:Lcom/google/android/gms/j/eq;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/j/es;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/j/es;-><init>(Lcom/google/android/gms/j/en;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/j/en;->sjH:Lcom/google/android/gms/j/eq;

    iget v0, p0, Lcom/google/android/gms/j/en;->sjC:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjH:Lcom/google/android/gms/j/eq;

    iget v1, p0, Lcom/google/android/gms/j/en;->sjC:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/j/eq;->dJ(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/j/en;->sjE:Z

    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->sjD:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/j/en;->bPY()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/j/en;->sjD:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjI:Lcom/google/android/gms/j/cm;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->sjF:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/j/cm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/j/cm;-><init>(Lcom/google/android/gms/j/em;)V

    iput-object v0, p0, Lcom/google/android/gms/j/en;->sjI:Lcom/google/android/gms/j/cm;

    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjI:Lcom/google/android/gms/j/cm;

    iget-object v1, p0, Lcom/google/android/gms/j/en;->sjz:Landroid/content/Context;

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

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/j/en;->sjA:Lcom/google/android/gms/j/bw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized nd(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/en;->sjJ:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/j/en;->V(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
