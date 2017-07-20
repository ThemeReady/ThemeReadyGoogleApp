.class final Lcom/google/android/libraries/gcoreclient/k/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/k/e;


# instance fields
.field public final sLP:Lcom/google/android/libraries/gcoreclient/k/c;

.field public final sLQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sLR:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/k/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLP:Lcom/google/android/libraries/gcoreclient/k/c;

    .line 4
    return-void
.end method

.method private final zd(I)V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    monitor-enter v1

    .line 40
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLR:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLP:Lcom/google/android/libraries/gcoreclient/k/c;

    iget v2, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLR:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/c;->stopSelf(I)V

    .line 43
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


# virtual methods
.method public final d(Landroid/content/Intent;I)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/gcoreclient/k/a/s;->zd(I)V

    .line 37
    :goto_0
    return v6

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v0, "callback"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 14
    const-string v0, "extras"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 16
    instance-of v3, v1, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez v3, :cond_1

    .line 17
    const-string v0, "GcoreGcmTaskServiceHlpr"

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLP:Lcom/google/android/libraries/gcoreclient/k/c;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/gcoreclient/k/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Could not process request, invalid callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/libraries/gcoreclient/k/a/s;->zd(I)V

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v4, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    const-string v0, "GcoreGcmTaskServiceHlpr"

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLP:Lcom/google/android/libraries/gcoreclient/k/c;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/gcoreclient/k/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Task already running, won\'t start another"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/libraries/gcoreclient/k/a/s;->zd(I)V

    goto/16 :goto_0

    .line 30
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    new-instance v3, Lcom/google/android/libraries/gcoreclient/k/a/t;

    check-cast v1, Lcom/google/android/gms/gcm/PendingCallback;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/gcm/PendingCallback;->qyD:Landroid/os/IBinder;

    .line 33
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/libraries/gcoreclient/k/a/t;-><init>(Lcom/google/android/libraries/gcoreclient/k/a/s;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/gcoreclient/k/a/t;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/gcoreclient/k/a/s;->zd(I)V

    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    invoke-direct {p0, p2}, Lcom/google/android/libraries/gcoreclient/k/a/s;->zd(I)V

    throw v0

    .line 34
    :cond_4
    :try_start_7
    const-string v1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    const-string v1, "GcoreGcmTaskServiceHlpr"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action received "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", terminating"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1
.end method

.method final uX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLP:Lcom/google/android/libraries/gcoreclient/k/c;

    iget v2, p0, Lcom/google/android/libraries/gcoreclient/k/a/s;->sLR:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/c;->stopSelf(I)V

    .line 48
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
