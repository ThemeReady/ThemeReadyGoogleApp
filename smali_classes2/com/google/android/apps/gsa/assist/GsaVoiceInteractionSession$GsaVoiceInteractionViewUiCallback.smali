.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;
.super Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public bvW:I
    .annotation build Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestType;
    .end annotation
.end field

.field public bvX:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;-><init>()V

    return-void
.end method

.method private final isDetached()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 207
    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    .line 209
    const-string v3, "GsaVoiceInteractionSess"

    const-string v4, "Received UI callback in detached state: "

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5}, Ljava/lang/Error;-><init>()V

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 207
    goto :goto_0
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    if-nez v0, :cond_3

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvX:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->oN()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 27
    if-nez p3, :cond_5

    const-string v3, ""

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    goto :goto_0

    .line 17
    :cond_4
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 18
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvX:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback$1;

    const-string v3, "TTS_IS_DONE"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback$1;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;Ljava/lang/String;II)V

    const-wide/16 v6, 0x2710

    invoke-interface {v1, v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 35
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ii(I)I

    move-result v0

    .line 39
    :goto_1
    const-string v1, ""

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 45
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/n;->bs(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/searchplate/b/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 11

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 85
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;

    if-eqz v1, :cond_3

    .line 86
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->agy()Lcom/google/w/a/a/iv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->agz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->oQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bwa:Landroid/service/voice/VoiceInteractionSession$Request;

    invoke-virtual {v1}, Landroid/service/voice/VoiceInteractionSession$Request;->cancel()V

    .line 117
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->oH()V

    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    if-eqz v1, :cond_4

    .line 88
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 89
    const-string v1, "GsaVoiceInteractionSess"

    const-string/jumbo v2, "showVoiceActions: unexpected PuntAction, message - %s, messageId - %s, actionLabel - %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 91
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->VN:Ljava/lang/CharSequence;

    .line 92
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 94
    iget v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyt:I

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 97
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyu:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 99
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_4
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "GsaVoiceInteractionSess"

    const-string/jumbo v2, "showVoiceActions: unexpected VoiceAction, class - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceInteractionAction;->agy()Lcom/google/w/a/a/iv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/w/a/a/iv;->xKy:Lcom/google/w/a/a/iy;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 124
    if-eqz v1, :cond_6

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 126
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 129
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 131
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 133
    :cond_6
    iget-object v1, v0, Lcom/google/w/a/a/iy;->xKI:Lcom/google/w/a/a/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/w/a/a/a;)Landroid/os/Bundle;

    move-result-object v3

    .line 134
    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 135
    sget-object v1, Lcom/google/w/a/a/it;->xKq:Lcom/google/aa/a/g;

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/iy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/it;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    iget-boolean v0, v0, Lcom/google/w/a/a/it;->xKt:Z

    .line 140
    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendResult(Landroid/os/Bundle;)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    goto/16 :goto_0

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendIntermediateResult(Landroid/os/Bundle;)V

    goto :goto_1

    .line 149
    :cond_8
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "processResponse(COMMAND): request-response type mismatch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 151
    sget-object v1, Lcom/google/w/a/a/iu;->xKu:Lcom/google/aa/a/g;

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/iy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/iu;

    .line 153
    if-eqz v0, :cond_a

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 155
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 157
    iget-boolean v0, v0, Lcom/google/w/a/a/iu;->xKx:Z

    .line 158
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendConfirmationResult(ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "processResponse(CONFIRMATION): request-response type mismatch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_b
    iget v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_11

    .line 162
    sget-object v1, Lcom/google/w/a/a/iw;->xKA:Lcom/google/aa/a/g;

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/w/a/a/iy;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/iw;

    .line 164
    if-eqz v0, :cond_10

    .line 166
    iget-boolean v1, v0, Lcom/google/w/a/a/iw;->xKD:Z

    .line 167
    if-eqz v1, :cond_f

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 169
    iget-object v4, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v5, v0, Lcom/google/w/a/a/iw;->xKE:[Lcom/google/w/a/a/ix;

    .line 172
    if-nez v5, :cond_d

    .line 173
    const/4 v0, 0x0

    .line 190
    :cond_c
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendPickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V

    goto :goto_1

    .line 174
    :cond_d
    array-length v6, v5

    .line 175
    new-array v0, v6, [Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 176
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_c

    .line 177
    new-instance v7, Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    aget-object v1, v5, v2

    .line 178
    iget-object v1, v1, Lcom/google/w/a/a/ix;->bBp:Ljava/lang/String;

    .line 179
    aget-object v8, v5, v2

    .line 180
    iget v8, v8, Lcom/google/w/a/a/ix;->pGm:I

    .line 181
    invoke-direct {v7, v1, v8}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;-><init>(Ljava/lang/CharSequence;I)V

    .line 182
    aget-object v1, v5, v2

    iget-object v1, v1, Lcom/google/w/a/a/ix;->xKG:[Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 183
    aget-object v1, v5, v2

    iget-object v8, v1, Lcom/google/w/a/a/ix;->xKG:[Ljava/lang/String;

    array-length v9, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_e

    aget-object v10, v8, v1

    .line 184
    invoke-virtual {v7, v10}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->addSynonym(Ljava/lang/CharSequence;)Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 186
    :cond_e
    aget-object v1, v5, v2

    iget-object v1, v1, Lcom/google/w/a/a/ix;->xCq:Lcom/google/w/a/a/a;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/w/a/a/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->setExtras(Landroid/os/Bundle;)V

    .line 187
    aput-object v7, v0, v2

    .line 188
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 192
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 193
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v0, v0, Lcom/google/w/a/a/iw;->xKE:[Lcom/google/w/a/a/ix;

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a([Lcom/google/w/a/a/ix;)[Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendIntermediatePickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 200
    :cond_10
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "processResponse(PICK_OPTION): request-response type mismatch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 202
    :cond_11
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "processResponse: unsupported request type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final dG(I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bb;->lQ(I)V

    goto :goto_0
.end method

.method public final f(IIZ)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    goto :goto_0
.end method

.method final oN()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 211
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "onTtsDone: unexpected type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->stopListening()V

    .line 220
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    if-ne v0, v1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendCompleteResult(Landroid/os/Bundle;)V

    .line 227
    :goto_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvW:I

    .line 228
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvX:Z

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvH:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->sendAbortResult(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 52
    :cond_2
    const/4 p1, 0x5

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->y(IZ)V

    goto :goto_0
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bvU:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
