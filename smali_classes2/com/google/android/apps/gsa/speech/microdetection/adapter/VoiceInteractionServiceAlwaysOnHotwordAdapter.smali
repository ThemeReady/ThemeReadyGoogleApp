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
.field public aLA:Z

.field public bYS:Ljava/lang/String;

.field public cCE:Landroid/content/ServiceConnection;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

.field public izN:Z

.field public izO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;",
            ">;"
        }
    .end annotation
.end field

.field public izP:I

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v1

    const-string v2, "mIntentStarter should support startActivityForResult in order to send manage intents, action=%s"

    .line 86
    invoke-static {v1, v2, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;I)V

    .line 87
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v1, :cond_0

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 95
    :try_start_0
    const-string v1, "VISHotwordAdapter"

    const-string v2, "Unknown manage action %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 89
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bYS:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->tg(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 97
    :goto_1
    instance-of v2, p2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;

    invoke-direct {v2, p1, p3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter$ManageActionResultCallback;-><init>(ILcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    .line 100
    invoke-interface {p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bYS:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->ti(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bYS:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->th(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception sending the manage intent"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final aHa()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v1, :cond_0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aHb()I

    move-result v1

    .line 70
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bYS:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->tf(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I

    .line 74
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I

    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception retrieving recognition modes"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final aHb()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v1, :cond_0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bYS:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->td(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Exception retrieving hotword availability"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izN:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ev(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cCE:Landroid/content/ServiceConnection;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cCE:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izO:Ljava/util/List;

    .line 12
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izN:Z

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izN:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    const-string v1, "mTaskRunner should not be null if the adapter is used to set recognition state."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aGX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v7, v0

    .line 59
    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;

    const-string v2, "Set recognition state"

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/q;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;Ljava/lang/String;IIZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 60
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    :goto_1
    return v3

    :cond_0
    move v0, v4

    .line 55
    goto :goto_0

    :cond_1
    move v3, v4

    .line 62
    goto :goto_1
.end method

.method public final aGT()Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aHa()I

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

.method public final aGU()Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aHa()I

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

.method public final aGV()Z
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aHb()I

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

.method public final aGW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aHb()I

    move-result v1

    .line 45
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aGX()Z
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aHb()I

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

.method public final aGY()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v1, :cond_0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->bNK()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "VISHotwordAdapter"

    const-string v3, "Remote Exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izM:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    invoke-interface {v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;->tc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->bYS:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izP:I

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "VISHotwordAdapter"

    const-string v2, "Remote Exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->cCE:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aLA:Z

    return v0
.end method
