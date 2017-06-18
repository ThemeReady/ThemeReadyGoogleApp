.class Lcom/google/android/apps/gsa/speech/microdetection/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bYS:Ljava/lang/String;

.field public volatile hl:Z

.field public final ize:I

.field public final synthetic izs:Lcom/google/android/apps/gsa/speech/microdetection/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MicroDataManager - loadResources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  modelType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->hl:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->bYS:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->ize:I

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->bYS:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->ize:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->bYS:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->ize:I

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    .line 18
    const-string v4, "endpointer.data"

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/t;->D(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 20
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/microdetection/o;->izh:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    .line 25
    const-string v4, "echo_canceller_config.data"

    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/speech/microdetection/t;->D(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 26
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->hl:Z

    if-nez v4, :cond_4

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v6, 0x0

    .line 29
    iput-object v6, v5, Lcom/google/android/apps/gsa/speech/microdetection/o;->izj:Lcom/google/speech/micro/GoogleHotwordData;

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v6, 0x0

    .line 32
    iput-object v6, v5, Lcom/google/android/apps/gsa/speech/microdetection/o;->izk:Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 34
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 35
    iput-object v0, v5, Lcom/google/android/apps/gsa/speech/microdetection/o;->izm:[B

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 38
    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izl:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 41
    iput-object v3, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izn:[B

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izo:[B

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izq:Lcom/google/android/apps/gsa/speech/microdetection/q;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izp:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 55
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 57
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/microdetection/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 58
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_2
    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/q;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
