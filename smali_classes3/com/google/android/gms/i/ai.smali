.class public Lcom/google/android/gms/i/ai;
.super Ljava/lang/Object;


# static fields
.field public static pXI:Lcom/google/android/gms/i/ai;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWO:Lcom/google/android/gms/i/r;

.field public final pXE:Lcom/google/android/gms/i/am;

.field public final pXF:Lcom/google/android/gms/i/dz;

.field public final pXG:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/i/fg;",
            ">;"
        }
    .end annotation
.end field

.field public final pXH:Lcom/google/android/gms/i/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/i/am;Lcom/google/android/gms/i/r;Lcom/google/android/gms/i/dz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/ai;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/i/ai;->pXF:Lcom/google/android/gms/i/dz;

    iput-object p2, p0, Lcom/google/android/gms/i/ai;->pXE:Lcom/google/android/gms/i/am;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/ai;->pXG:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/i/ai;->pWO:Lcom/google/android/gms/i/r;

    iget-object v0, p0, Lcom/google/android/gms/i/ai;->pWO:Lcom/google/android/gms/i/r;

    new-instance v1, Lcom/google/android/gms/i/aj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/i/aj;-><init>(Lcom/google/android/gms/i/ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/i/r;->a(Lcom/google/android/gms/i/v;)V

    iget-object v0, p0, Lcom/google/android/gms/i/ai;->pWO:Lcom/google/android/gms/i/r;

    new-instance v1, Lcom/google/android/gms/i/es;

    iget-object v2, p0, Lcom/google/android/gms/i/ai;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/i/es;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/i/r;->a(Lcom/google/android/gms/i/v;)V

    new-instance v0, Lcom/google/android/gms/i/q;

    invoke-direct {v0}, Lcom/google/android/gms/i/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/i/ai;->pXH:Lcom/google/android/gms/i/q;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/i/ai;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/i/al;

    invoke-direct {v1, p0}, Lcom/google/android/gms/i/al;-><init>(Lcom/google/android/gms/i/ai;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/i/ai;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/i/ar;->dA(Landroid/content/Context;)Lcom/google/android/gms/i/ar;

    .line 5
    return-void
.end method

.method public static dz(Landroid/content/Context;)Lcom/google/android/gms/i/ai;
    .locals 5

    const-class v1, Lcom/google/android/gms/i/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/i/ai;->pXI:Lcom/google/android/gms/i/ai;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->qg(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/i/ak;

    invoke-direct {v0}, Lcom/google/android/gms/i/ak;-><init>()V

    new-instance v2, Lcom/google/android/gms/i/fp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/i/fp;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/i/ai;

    new-instance v4, Lcom/google/android/gms/i/r;

    invoke-direct {v4, v2}, Lcom/google/android/gms/i/r;-><init>(Lcom/google/android/gms/i/w;)V

    invoke-static {}, Lcom/google/android/gms/i/ea;->bBd()Lcom/google/android/gms/i/ea;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/i/ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/am;Lcom/google/android/gms/i/r;Lcom/google/android/gms/i/dz;)V

    sput-object v3, Lcom/google/android/gms/i/ai;->pXI:Lcom/google/android/gms/i/ai;

    :cond_1
    sget-object v0, Lcom/google/android/gms/i/ai;->pXI:Lcom/google/android/gms/i/ai;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
