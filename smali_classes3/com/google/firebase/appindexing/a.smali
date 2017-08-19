.class public abstract Lcom/google/firebase/appindexing/a;
.super Ljava/lang/Object;


# static fields
.field public static vVX:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static coU()Lcom/google/firebase/appindexing/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/appindexing/a;->vVX:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/appindexing/a;->vVX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/a;

    goto :goto_0
.end method

.method public static declared-synchronized coV()Lcom/google/firebase/appindexing/a;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/appindexing/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/a;->coU()Lcom/google/firebase/appindexing/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/b;->coT()Lcom/google/firebase/b;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3
    :cond_0
    monitor-exit v1

    return-object v0
.end method

.method private static fW(Landroid/content/Context;)Lcom/google/firebase/appindexing/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/firebase/appindexing/a;->vVX:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized fX(Landroid/content/Context;)Lcom/google/firebase/appindexing/a;
    .locals 2

    const-class v1, Lcom/google/firebase/appindexing/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/appindexing/a;->coU()Lcom/google/firebase/appindexing/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appindexing/a;->fW(Landroid/content/Context;)Lcom/google/firebase/appindexing/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public varargs abstract a([Lcom/google/firebase/appindexing/e;)Lcom/google/android/gms/k/e;
.end method

.method public abstract coW()Lcom/google/android/gms/k/e;
.end method
