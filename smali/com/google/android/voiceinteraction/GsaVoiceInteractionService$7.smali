.class Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;
.end annotation


# instance fields
.field public final synthetic rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 8
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-static {p2}, Lcom/google/android/hotword/service/h;->t(Landroid/os/IBinder;)Lcom/google/android/hotword/service/g;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    .line 11
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->bNw()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 3
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->qgz:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->rBf:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->rAs:Lcom/google/android/hotword/service/g;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
