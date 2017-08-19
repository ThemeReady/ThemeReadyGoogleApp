.class public Lcom/google/android/apps/gsa/hotword/a/a/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cHn:Lcom/google/android/apps/gsa/tasks/j;

.field public final cHo:Lcom/google/android/apps/gsa/p/c/i;

.field public final ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/j;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Restore Speaker Model"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHo:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 9
    return-void
.end method

.method private final Ac()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc55

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHo:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHo:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v4

    .line 19
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 20
    :cond_0
    const-string v0, "RestoreSpeakerModelTask"

    const-string v1, "Canceling restore - user account is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    :goto_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 23
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aLv()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 26
    :goto_1
    if-nez v0, :cond_4

    .line 27
    :cond_2
    const-string v0, "RestoreSpeakerModelTask"

    const-string v3, "Canceling restore - %s doesn\'t support speaker id OR model not present"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHo:Lcom/google/android/apps/gsa/p/c/i;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 29
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 25
    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHo:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v3, v5}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/speech/audio/d;->kk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 40
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/hotword/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v5, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/hotword/a/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/hotword/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 45
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/hotword/a/a;->cHc:Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/hotword/a/a;->Ab()V

    .line 48
    new-instance v0, Lcom/google/common/k/c/fw;

    invoke-direct {v0}, Lcom/google/common/k/c/fw;-><init>()V

    .line 50
    iput v1, v0, Lcom/google/common/k/c/fw;->vDs:I

    .line 51
    iget v1, v0, Lcom/google/common/k/c/fw;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/k/c/fw;->aCT:I

    .line 52
    const/16 v1, 0x407

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 54
    iput-object v0, v1, Lcom/google/common/k/c/er;->vyt:Lcom/google/common/k/c/fw;

    .line 55
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 56
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 38
    goto :goto_2
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/hotword/a/a/a;->Ac()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/hotword/a/a/a;->Ac()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "RestoreSpeakerModelTask"

    const-string v2, "RestoreSpeakerModelTask failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
