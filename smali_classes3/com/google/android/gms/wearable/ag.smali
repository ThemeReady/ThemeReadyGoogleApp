.class Lcom/google/android/gms/wearable/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qZG:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic sdL:Lcom/google/android/gms/wearable/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ag;->sdL:Lcom/google/android/gms/wearable/af;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ag;->qZG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/wearable/m;

    iget-object v0, p0, Lcom/google/android/gms/wearable/ag;->qZG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/ag;->sdL:Lcom/google/android/gms/wearable/af;

    iget-object v0, v0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ac;->b(Lcom/google/android/gms/wearable/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/m;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/m;->release()V

    throw v0
.end method
