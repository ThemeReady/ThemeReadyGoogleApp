.class public Lcom/google/android/gms/internal/bde;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final qgn:Ljava/lang/Object;

.field public static final rHO:Lcom/google/android/gms/common/api/Status;

.field public static final rHP:Lcom/google/android/gms/common/api/Status;

.field public static rHR:Lcom/google/android/gms/internal/bde;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final qxE:Lcom/google/android/gms/common/b;

.field public final rGz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/bbe",
            "<*>;",
            "Lcom/google/android/gms/internal/bdg",
            "<*>;>;"
        }
    .end annotation
.end field

.field public rHQ:J

.field public rHS:I

.field public final rHT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final rHU:Ljava/util/concurrent/atomic/AtomicInteger;

.field public rHV:Lcom/google/android/gms/internal/bce;

.field public final rHW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/bbe",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final rHX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/bbe",
            "<*>;>;"
        }
    .end annotation
.end field

.field public rHr:J

.field public rHs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/bde;->rHO:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/bde;->rHP:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bde;->qgn:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHs:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHr:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHQ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bde;->rHS:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->rHT:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->rHU:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->rHV:Lcom/google/android/gms/internal/bce;

    new-instance v0, Lcom/google/android/gms/common/util/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->rHW:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/util/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->rHX:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/bde;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/bde;->qxE:Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bde;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/bde;->rHS:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bde;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/api/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bdg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bdg;-><init>(Lcom/google/android/gms/internal/bde;Lcom/google/android/gms/common/api/z;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->bCS()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->rHX:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->connect()V

    return-void
.end method

.method public static bLv()Lcom/google/android/gms/internal/bde;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/bde;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bde;->rHR:Lcom/google/android/gms/internal/bde;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/bde;->rHR:Lcom/google/android/gms/internal/bde;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final bLw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rHX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->bLz()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rHX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bde;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHs:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/bde;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHr:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/bde;)Lcom/google/android/gms/internal/bce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rHV:Lcom/google/android/gms/internal/bce;

    return-object v0
.end method

.method public static ex(Landroid/content/Context;)Lcom/google/android/gms/internal/bde;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/internal/bde;->qgn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bde;->rHR:Lcom/google/android/gms/internal/bde;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/bde;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/common/b;->qxb:Lcom/google/android/gms/common/b;

    .line 5
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/bde;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/internal/bde;->rHR:Lcom/google/android/gms/internal/bde;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/bde;->rHR:Lcom/google/android/gms/internal/bde;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/bde;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rHW:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/bde;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->qxE:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/bde;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHQ:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/bde;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bde;->rHS:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/bde;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final bLb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->qxE:Lcom/google/android/gms/common/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/bde;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->bCP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->cGt:Landroid/app/PendingIntent;

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 76
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 77
    const/4 v4, 0x0

    invoke-static {v3, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0

    .line 73
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 74
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/common/d;->i(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/bde;->rHQ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/gms/internal/bde;->rHQ:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/bbf;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/bbf;->qxS:Landroid/support/v4/g/a;

    invoke-virtual {v1}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/bdg;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbe;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    :goto_4
    move v0, v4

    .line 67
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bdg;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->qwX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbe;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/bdg;->bLB()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bdg;->bLB()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/bbf;->a(Lcom/google/android/gms/internal/bbe;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/bdg;->rIc:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->bLA()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->connect()V

    goto :goto_5

    .line 21
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/d;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/d;->qGA:Lcom/google/android/gms/common/api/z;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bdg;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/d;->qGA:Lcom/google/android/gms/common/api/z;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/bde;->b(Lcom/google/android/gms/common/api/z;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/d;->qGA:Lcom/google/android/gms/common/api/z;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bdg;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/bdg;->bCS()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/bde;->rHU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/d;->qGz:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/d;->qGy:Lcom/google/android/gms/internal/bay;

    sget-object v2, Lcom/google/android/gms/internal/bde;->rHO:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bay;->t(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bdg;->bLz()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/d;->qGy:Lcom/google/android/gms/internal/bay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/internal/bay;)V

    goto/16 :goto_4

    .line 27
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bdg;

    .line 29
    iget v6, v1, Lcom/google/android/gms/internal/bdg;->rIe:I

    .line 30
    if-ne v6, v3, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v5, p0, Lcom/google/android/gms/internal/bde;->qxE:Lcom/google/android/gms/common/b;

    .line 31
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/d;->ws(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->qwZ:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bdg;->w(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 37
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/bbg;->qmh:Z

    if-nez v5, :cond_9

    sget-object v5, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v5, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/bbg;->qmh:Z

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/bdf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bdf;-><init>(Lcom/google/android/gms/internal/bde;)V

    .line 41
    sget-object v5, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/bbg;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/bbg;->rFH:Lcom/google/android/gms/internal/bbg;

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/bbg;->rFJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_b

    .line 46
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/bbg;->rFJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-le v1, v5, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/bbg;->rFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/bbg;->rFI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 48
    :goto_7
    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/bde;->rHQ:J

    goto/16 :goto_4

    .line 38
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    move v0, v4

    .line 46
    goto :goto_7

    .line 49
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/z;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bde;->b(Lcom/google/android/gms/common/api/z;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->connect()V

    goto/16 :goto_4

    .line 53
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/bde;->bLw()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/bdg;->rHq:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->bLC()V

    iget-object v1, v0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/bde;->qxE:Lcom/google/android/gms/common/b;

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/bde;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->do(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bdg;->w(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 61
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bde;->rGz:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/bde;->mHandler:Landroid/os/Handler;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/bdg;->rId:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/bdg;->rIb:Lcom/google/android/gms/internal/bca;

    .line 65
    iget-object v3, v2, Lcom/google/android/gms/internal/bca;->rGN:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcom/google/android/gms/internal/bca;->rGO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v1, v4

    .line 66
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdg;->bLD()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
