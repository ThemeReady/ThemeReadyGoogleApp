.class public Lcom/google/android/apps/gsa/shared/searchbox/components/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hQo:Ljava/lang/Object;

.field public final hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

.field public hQq:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mState:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/searchbox/components/a;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQo:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/a;)V

    .line 2
    return-void
.end method

.method private final declared-synchronized f(ILjava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 36
    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQq:Ljava/lang/Object;

    .line 37
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 106
    const-string v0, "sb.s.LifecycleMngr"

    const-string v1, "Attempted to setState to unhandled state %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->lk(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->avE()V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v3, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;

    .line 43
    if-eqz v3, :cond_2

    .line 44
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQn:Lcom/google/android/apps/gsa/shared/searchbox/components/f;

    .line 45
    new-instance v4, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/components/f;)V

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;->setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v3, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/d;

    .line 51
    if-eqz v3, :cond_5

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 53
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/searchbox/components/d;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    goto :goto_2

    .line 55
    :cond_5
    instance-of v3, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;

    .line 56
    if-eqz v3, :cond_4

    .line 57
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    goto :goto_2

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQq:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->aE(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;

    .line 66
    if-eqz v2, :cond_7

    .line 67
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;->updateState()V

    goto :goto_3

    .line 69
    :cond_8
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;

    .line 73
    if-eqz v2, :cond_9

    .line 74
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;->start()V

    goto :goto_4

    .line 76
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    goto/16 :goto_0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;

    .line 82
    if-eqz v2, :cond_b

    .line 83
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;->stop()V

    goto :goto_5

    .line 85
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    goto/16 :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;

    .line 91
    if-eqz v2, :cond_d

    .line 92
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;->dispose()V

    goto :goto_6

    .line 94
    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->hQl:Lcom/google/android/apps/gsa/shared/searchbox/components/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/b;->amW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;

    .line 100
    if-eqz v2, :cond_f

    .line 101
    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;->resetSearchboxSession()V

    goto :goto_7

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQq:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->aE(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final lk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 138
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 127
    :pswitch_1
    const-string v0, "CONSTRUCTED"

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "READY"

    goto :goto_0

    .line 129
    :pswitch_3
    const-string v0, "STOPPED"

    goto :goto_0

    .line 130
    :pswitch_4
    const-string v0, "DISPOSED"

    goto :goto_0

    .line 131
    :pswitch_5
    const-string v0, "SET_DEPENDENCIES"

    goto :goto_0

    .line 132
    :pswitch_6
    const-string v0, "CONFIGURE"

    goto :goto_0

    .line 133
    :pswitch_7
    const-string v0, "UPDATE_STATE"

    goto :goto_0

    .line 134
    :pswitch_8
    const-string v0, "START"

    goto :goto_0

    .line 135
    :pswitch_9
    const-string v0, "RESET_SESSION"

    goto :goto_0

    .line 136
    :pswitch_a
    const-string v0, "STOP"

    goto :goto_0

    .line 137
    :pswitch_b
    const-string v0, "DISPOSE"

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private final declared-synchronized setState(I)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQo:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized aF(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    if-nez v0, :cond_0

    .line 109
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aG(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    const/16 v0, 0xb

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V
    .locals 5
    .param p2    # Lcom/google/android/apps/gsa/shared/searchbox/components/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->avD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    .line 14
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 27
    const-string v1, "sb.s.LifecycleMngr"

    const-string v2, "Attempted to update state to unknown stable state %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->lk(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->avD()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQp:Lcom/google/android/apps/gsa/shared/searchbox/components/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/a;->avE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQq:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQq:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->hQq:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resetSearchboxSession()V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 112
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
