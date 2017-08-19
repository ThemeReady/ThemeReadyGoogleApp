.class public Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public aMh:Z

.field public bZM:Ljava/lang/String;

.field public cGA:Landroid/content/ServiceConnection;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

.field public jCf:Z

.field public jCg:Ljava/util/List;

.field public jCh:I

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v1

    const-string v2, "mIntentStarter should support startActivityForResult in order to send manage intents, action=%s"

    .line 88
    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 89
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v1, :cond_0

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 97
    :try_start_0
    const-string v1, "VISHotwordAdapter"

    const-string v2, "Unknown manage action %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bZM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->xN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 99
    :goto_1
    instance-of v2, p2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    if-eqz v2, :cond_1

    .line 100
    const-string v2, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;

    invoke-direct {v2, p1, p3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;-><init>(ILcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    .line 102
    invoke-interface {p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bZM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->xP(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bZM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->xO(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception sending the manage intent"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final aLP()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLQ()I

    move-result v1

    .line 69
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bZM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->xM(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I

    .line 73
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I

    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception retrieving recognition modes"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final aLQ()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bZM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->xK(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception retrieving hotword availability"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception retrieving hotword availability"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCf:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->fL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cGA:Landroid/content/ServiceConnection;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cGA:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCg:Ljava/util/List;

    .line 12
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCf:Z

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z
    .locals 8
    .param p2    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    const-string v1, "mTaskRunner should not be null if the adapter is used to set recognition state."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;

    const-string v2, "Set recognition state"

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;Ljava/lang/String;IIZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 59
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    :goto_1
    return v3

    :cond_0
    move v0, v4

    .line 56
    goto :goto_0

    :cond_1
    move v3, v4

    .line 61
    goto :goto_1
.end method

.method public final aLI()Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLP()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLJ()Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLP()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLK()Z
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLQ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLL()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLQ()I

    move-result v1

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aLM()Z
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLQ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLN()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->ceZ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Remote Exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCf:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cJ(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v1, :cond_2

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->xJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bZM:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCh:I

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cJ(Z)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cJ(Z)V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "VISHotwordAdapter"

    const-string v2, "Remote Exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cJ(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cGA:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    return v0
.end method
