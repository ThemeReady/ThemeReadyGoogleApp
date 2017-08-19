.class final Lcom/google/android/gms/wearable/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qVM:Lcom/google/android/gms/common/data/DataHolder;

.field public synthetic spk:Lcom/google/android/gms/wearable/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ak;->spk:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ak;->qVM:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/wearable/m;

    iget-object v0, p0, Lcom/google/android/gms/wearable/ak;->qVM:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/ak;->spk:Lcom/google/android/gms/wearable/ae;

    iget-object v0, v0, Lcom/google/android/gms/wearable/ae;->snY:Lcom/google/android/gms/wearable/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ab;->b(Lcom/google/android/gms/wearable/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/m;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/m;->release()V

    throw v0
.end method
