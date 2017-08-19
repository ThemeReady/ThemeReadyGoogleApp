.class public abstract Lcom/google/android/gms/vision/a;
.super Ljava/lang/Object;


# instance fields
.field public final sld:Ljava/lang/Object;

.field public sle:Lcom/google/android/gms/vision/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/a;->sld:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/vision/c;)Landroid/util/SparseArray;
.end method

.method public bFt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/vision/a;->sld:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/a;->sle:Lcom/google/android/gms/vision/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/a;->sle:Lcom/google/android/gms/vision/b;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
