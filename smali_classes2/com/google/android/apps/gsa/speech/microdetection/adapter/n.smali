.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCe:Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->jCf:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    new-instance v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 19
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.voiceinteraction.IGsaVoiceInteractionService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;

    invoke-direct {v0, p2}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->jCi:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->aMh:Z

    .line 23
    return-void
.end method
