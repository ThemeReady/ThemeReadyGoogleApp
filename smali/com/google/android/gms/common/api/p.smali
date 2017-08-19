.class public abstract Lcom/google/android/gms/common/api/p;
.super Ljava/lang/Object;


# static fields
.field public static final qEF:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/p;->qEF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Lcom/google/android/gms/common/api/r;)V
.end method

.method public abstract a(Lcom/google/android/gms/common/api/s;)V
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/r;)V
.end method

.method public abstract b(Lcom/google/android/gms/common/api/s;)V
.end method

.method public abstract bDv()Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public bs(Ljava/lang/Object;)Lcom/google/android/gms/internal/abk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method
