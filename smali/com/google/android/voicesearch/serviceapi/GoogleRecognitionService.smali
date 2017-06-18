.class public Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;
.super Landroid/speech/RecognitionService;
.source "SourceFile"


# instance fields
.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public crx:Lcom/google/android/apps/gsa/s/c/i;

.field public rBw:Lcom/google/android/apps/gsa/p/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/speech/RecognitionService;-><init>()V

    return-void
.end method

.method private final a(Landroid/speech/RecognitionService$Callback;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 86
    new-array v0, v4, [Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingUid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "GRecognitionService"

    const-string v2, "Failed to get callingPackages"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "GRecognitionService"

    const-string v1, "Cancel is called before startListening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/b;->cancel()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/voicesearch/serviceapi/a;

    invoke-interface {v0, p0}, Lcom/google/android/voicesearch/serviceapi/a;->a(Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;)V

    .line 4
    invoke-super {p0}, Landroid/speech/RecognitionService;->onCreate()V

    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/b;->cancel()V

    .line 109
    :cond_0
    invoke-super {p0}, Landroid/speech/RecognitionService;->onDestroy()V

    .line 110
    return-void
.end method

.method protected onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/p/d;

    iget-object v1, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/p/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/az;)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/p/b;

    iget-object v2, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/apps/gsa/p/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/p/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    iput-object v1, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->a(Landroid/speech/RecognitionService$Callback;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    new-instance v2, Lcom/google/android/apps/gsa/p/a;

    iget-object v3, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/apps/gsa/p/a;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gsa/s/c/i;[Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/p/a;->gzb:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lcom/google/android/apps/gsa/p/b;->bYS:Ljava/lang/String;

    .line 17
    const-string v0, "GRecognitionServiceImpl"

    const-string v3, "#startListening [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/gsa/p/b;->bYS:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput v7, v1, Lcom/google/android/apps/gsa/p/b;->bHj:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/p/b;->gzq:Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 20
    iput-object p2, v1, Lcom/google/android/apps/gsa/p/b;->gzn:Landroid/speech/RecognitionService$Callback;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v4, 0x200000000000L

    .line 24
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 26
    const-string v3, "google-recognition-service"

    .line 28
    iput-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v3

    .line 31
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/p/b;->gzm:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gsa/p/a;->gzd:Ljava/util/List;

    .line 34
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v5, "android.speech.extra.DICTATION_MODE"

    .line 37
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/p/a;->gzf:Z

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/p/a;->gzf:Z

    .line 41
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/p/b;->gzf:Z

    .line 42
    const-string v5, "android.speech.extra.PARTIAL_RESULTS"

    .line 44
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/p/a;->gze:Z

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v5, "android.speech.extra.PROFANITY_FILTER"

    .line 48
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/p/a;->gzg:Z

    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v5, "android.speech.extra.SUGGESTIONS_ENABLED"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v5, "android.speech.extra.LANGUAGE"

    .line 52
    iget-object v6, v2, Lcom/google/android/apps/gsa/p/a;->gzb:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v5, "android.speech.extra.CALLING_PACKAGE"

    .line 56
    iget-object v6, v2, Lcom/google/android/apps/gsa/p/a;->gza:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "android.speech.extra.MODE"

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUD:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 59
    iget v6, v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v5, "android.speech.extra.ADDITIONAL_LANGUAGE"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    const-string v0, "android.speech.extra.AUDIO_ENCODING_REQUESTED"

    .line 64
    iget-object v5, v2, Lcom/google/android/apps/gsa/p/a;->gzc:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    .line 67
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/p/a;->gzh:Z

    .line 68
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apd()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 72
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/p/a;->gzi:Landroid/net/Uri;

    .line 76
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 78
    iget-object v2, v1, Lcom/google/android/apps/gsa/p/b;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/voiceime/d;->cz(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 79
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/p/b;->gzp:Z

    .line 80
    iget-object v0, v1, Lcom/google/android/apps/gsa/p/b;->gzk:Lcom/google/android/apps/gsa/p/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/d;->stop()V

    .line 81
    iget-object v2, v1, Lcom/google/android/apps/gsa/p/b;->gzk:Lcom/google/android/apps/gsa/p/d;

    iget-object v0, v1, Lcom/google/android/apps/gsa/p/b;->gzn:Landroid/speech/RecognitionService$Callback;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService$Callback;

    iput-object v0, v2, Lcom/google/android/apps/gsa/p/d;->gzn:Landroid/speech/RecognitionService$Callback;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/d;->alD()V

    .line 84
    return-void

    .line 33
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "GRecognitionService"

    const-string v1, "StopListening is called before startListening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->rBw:Lcom/google/android/apps/gsa/p/b;

    .line 104
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/b;->gzo:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/b;->gzk:Lcom/google/android/apps/gsa/p/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/d;->stop()V

    goto :goto_0
.end method
