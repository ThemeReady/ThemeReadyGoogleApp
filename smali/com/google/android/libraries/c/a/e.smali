.class public Lcom/google/android/libraries/c/a/e;
.super Lcom/google/android/libraries/c/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/c/f;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public ssk:Lcom/google/android/libraries/c/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/c/a/e;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/c/g;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/c/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/c/a/e;->mContext:Landroid/content/Context;

    const-string v2, "android.intent.action.TIME_TICK"

    new-instance v3, Lcom/google/android/libraries/c/a/f;

    invoke-direct {v3}, Lcom/google/android/libraries/c/a/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/c/a/b;)V

    iput-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    iget-object v3, v0, Lcom/google/android/libraries/c/a/a;->Mz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/c/a/a;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/libraries/c/a/a;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/c/g;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/c/a/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/libraries/c/a/a;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/c/a/a;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/c/a/e;->ssk:Lcom/google/android/libraries/c/a/a;

    .line 24
    :cond_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
