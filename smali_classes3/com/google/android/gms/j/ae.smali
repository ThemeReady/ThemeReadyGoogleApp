.class public Lcom/google/android/gms/j/ae;
.super Ljava/lang/Object;


# static fields
.field public static sgO:Lcom/google/android/gms/j/ae;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final sfX:Lcom/google/android/gms/j/q;

.field public final sgK:Lcom/google/android/gms/j/af;

.field public final sgL:Lcom/google/android/gms/j/em;

.field public final sgM:Ljava/util/concurrent/ConcurrentMap;

.field public final sgN:Lcom/google/android/gms/j/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/j/af;Lcom/google/android/gms/j/q;Lcom/google/android/gms/j/em;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/ae;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/j/ae;->sgL:Lcom/google/android/gms/j/em;

    iput-object p2, p0, Lcom/google/android/gms/j/ae;->sgK:Lcom/google/android/gms/j/af;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/ae;->sgM:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/j/ae;->sfX:Lcom/google/android/gms/j/q;

    iget-object v0, p0, Lcom/google/android/gms/j/ae;->sfX:Lcom/google/android/gms/j/q;

    new-instance v1, Lcom/google/android/gms/j/fa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/j/fa;-><init>(Lcom/google/android/gms/j/ae;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/q;->a(Lcom/google/android/gms/j/s;)V

    iget-object v0, p0, Lcom/google/android/gms/j/ae;->sfX:Lcom/google/android/gms/j/q;

    new-instance v1, Lcom/google/android/gms/j/fj;

    iget-object v2, p0, Lcom/google/android/gms/j/ae;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/j/fj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/q;->a(Lcom/google/android/gms/j/s;)V

    new-instance v0, Lcom/google/android/gms/j/p;

    invoke-direct {v0}, Lcom/google/android/gms/j/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/ae;->sgN:Lcom/google/android/gms/j/p;

    iget-object v0, p0, Lcom/google/android/gms/j/ae;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/j/fc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/j/fc;-><init>(Lcom/google/android/gms/j/ae;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lcom/google/android/gms/j/ae;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/j/ak;->eS(Landroid/content/Context;)Lcom/google/android/gms/j/ak;

    return-void
.end method

.method public static eR(Landroid/content/Context;)Lcom/google/android/gms/j/ae;
    .locals 5

    const-class v1, Lcom/google/android/gms/j/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/j/ae;->sgO:Lcom/google/android/gms/j/ae;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

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
    new-instance v0, Lcom/google/android/gms/j/fb;

    invoke-direct {v0}, Lcom/google/android/gms/j/fb;-><init>()V

    new-instance v2, Lcom/google/android/gms/j/av;

    invoke-direct {v2, p0}, Lcom/google/android/gms/j/av;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/j/ae;

    new-instance v4, Lcom/google/android/gms/j/q;

    invoke-direct {v4, v2}, Lcom/google/android/gms/j/q;-><init>(Lcom/google/android/gms/j/t;)V

    invoke-static {}, Lcom/google/android/gms/j/en;->bQy()Lcom/google/android/gms/j/en;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/j/ae;-><init>(Landroid/content/Context;Lcom/google/android/gms/j/af;Lcom/google/android/gms/j/q;Lcom/google/android/gms/j/em;)V

    sput-object v3, Lcom/google/android/gms/j/ae;->sgO:Lcom/google/android/gms/j/ae;

    :cond_1
    sget-object v0, Lcom/google/android/gms/j/ae;->sgO:Lcom/google/android/gms/j/ae;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
