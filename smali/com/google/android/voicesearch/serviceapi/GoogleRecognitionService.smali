.class public Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;
.super Landroid/speech/RecognitionService;
.source "SourceFile"


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bvV:Lcom/google/android/apps/gsa/shared/util/bb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cuq:Lcom/google/android/apps/gsa/p/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tSp:Lcom/google/android/apps/gsa/m/b;


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

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 84
    new-array v0, v4, [Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingUid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    .line 89
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

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "GRecognitionService"

    const-string v2, "Failed to get callingPackages"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    if-nez v0, :cond_0

    .line 94
    const-string v0, "GRecognitionService"

    const-string v1, "Cancel is called before startListening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/b;->cancel()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asq()V

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
    .line 105
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/b;->cancel()V

    .line 107
    :cond_0
    invoke-super {p0}, Landroid/speech/RecognitionService;->onDestroy()V

    .line 108
    return-void
.end method

.method protected onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/m/d;

    iget-object v1, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/m/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/bb;)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/m/b;

    iget-object v2, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v3, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/apps/gsa/m/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/m/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    iput-object v1, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->a(Landroid/speech/RecognitionService$Callback;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    new-instance v2, Lcom/google/android/apps/gsa/m/a;

    iget-object v3, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/apps/gsa/m/a;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gsa/p/c/i;[Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/m/a;->hwR:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lcom/google/android/apps/gsa/m/b;->bZM:Ljava/lang/String;

    .line 17
    const-string v0, "GRecognitionServiceImpl"

    const-string v3, "#startListening [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/gsa/m/b;->bZM:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput v7, v1, Lcom/google/android/apps/gsa/m/b;->bIM:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/m/b;->hxg:Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 20
    iput-object p2, v1, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v4, 0x200000000000L

    .line 24
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 26
    const-string v3, "google-recognition-service"

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v3

    .line 29
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/m/b;->hxc:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v2, Lcom/google/android/apps/gsa/m/a;->hwT:Ljava/util/List;

    .line 32
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v5, "android.speech.extra.DICTATION_MODE"

    .line 35
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/m/a;->hwV:Z

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/m/a;->hwV:Z

    .line 39
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/m/b;->hwV:Z

    .line 40
    const-string v5, "android.speech.extra.PARTIAL_RESULTS"

    .line 42
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/m/a;->hwU:Z

    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v5, "android.speech.extra.PROFANITY_FILTER"

    .line 46
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/m/a;->hwW:Z

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v5, "android.speech.extra.SUGGESTIONS_ENABLED"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v5, "android.speech.extra.LANGUAGE"

    .line 50
    iget-object v6, v2, Lcom/google/android/apps/gsa/m/a;->hwR:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v5, "android.speech.extra.CALLING_PACKAGE"

    .line 54
    iget-object v6, v2, Lcom/google/android/apps/gsa/m/a;->hwQ:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v5, "android.speech.extra.MODE"

    sget-object v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 57
    iget v6, v6, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v5, "android.speech.extra.ADDITIONAL_LANGUAGE"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    const-string v0, "android.speech.extra.AUDIO_ENCODING_REQUESTED"

    .line 62
    iget-object v5, v2, Lcom/google/android/apps/gsa/m/a;->hwS:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    .line 65
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/m/a;->hwX:Z

    .line 66
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atB()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v5, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 70
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 72
    iget-object v2, v2, Lcom/google/android/apps/gsa/m/a;->hwY:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 76
    iget-object v2, v1, Lcom/google/android/apps/gsa/m/b;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/voiceime/d;->cL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 77
    iput-boolean v7, v1, Lcom/google/android/apps/gsa/m/b;->hxf:Z

    .line 78
    iget-object v0, v1, Lcom/google/android/apps/gsa/m/b;->hxa:Lcom/google/android/apps/gsa/m/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/d;->stop()V

    .line 79
    iget-object v2, v1, Lcom/google/android/apps/gsa/m/b;->hxa:Lcom/google/android/apps/gsa/m/d;

    iget-object v0, v1, Lcom/google/android/apps/gsa/m/b;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService$Callback;

    iput-object v0, v2, Lcom/google/android/apps/gsa/m/d;->hxd:Landroid/speech/RecognitionService$Callback;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/m/d;->apW()V

    .line 82
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "GRecognitionService"

    const-string v1, "StopListening is called before startListening"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/voicesearch/serviceapi/GoogleRecognitionService;->tSp:Lcom/google/android/apps/gsa/m/b;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/gsa/m/b;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/voiceime/d;->stopListening()V

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/m/b;->hxa:Lcom/google/android/apps/gsa/m/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/m/d;->stop()V

    goto :goto_0
.end method
