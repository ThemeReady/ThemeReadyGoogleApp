.class public Lcom/google/android/apps/gsa/search/shared/service/b/a/a;
.super Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
.source "SourceFile"


# instance fields
.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/b/a/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized alz()V
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents;->addDebuggableComponent(Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    const-string v0, "SessionDebugComp"

    const-string v1, "#register: Component is already registered"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getViewMetadata(I)Landroid/os/Bundle;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    monitor-enter p0

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string/jumbo v3, "state"

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;

    .line 9
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/service/b/a/b;->aaJ()I

    move-result v4

    .line 10
    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 17
    :goto_0
    :pswitch_0
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    return-object v0

    .line 11
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :pswitch_3
    const/4 v1, 0x2

    goto :goto_0

    .line 15
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;

    if-nez v0, :cond_1

    .line 20
    const-string v0, "SessionDebugComp"

    const-string v1, "getViewMetadata: Component is invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized invalidate()V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;->gTs:Lcom/google/android/apps/gsa/search/shared/service/b/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
