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
.field public final synthetic tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;


# direct methods
.method constructor <init>(Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 8
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 11
    if-nez p2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, v2, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

    .line 18
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    invoke-virtual {v0}, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->ceK()V

    .line 19
    monitor-exit v1

    return-void

    .line 13
    :cond_0
    const-string v0, "com.google.android.hotword.service.IHotwordService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v3, v0, Lcom/google/android/hotword/service/g;

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/hotword/service/g;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/hotword/service/i;

    invoke-direct {v0, p2}, Lcom/google/android/hotword/service/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 19
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
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    .line 3
    iget-object v1, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->sqx:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService$7;->tRY:Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/voiceinteraction/GsaVoiceInteractionService;->tRm:Lcom/google/android/hotword/service/g;

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
