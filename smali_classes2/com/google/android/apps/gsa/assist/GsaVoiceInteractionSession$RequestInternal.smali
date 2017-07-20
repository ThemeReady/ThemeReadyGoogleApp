.class abstract Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public final bxh:Landroid/service/voice/VoiceInteractionSession$Request;

.field public bxi:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$Request;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxh:Landroid/service/voice/VoiceInteractionSession$Request;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwg:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxi:Z

    .line 6
    return-void
.end method

.method private final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    const-string v0, "%s is not supported by %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract pg()I
    .annotation build Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestType;
    .end annotation
.end method

.method final pi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/VoiceInteractor$Prompt;->getVisualPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final pj()V
    .locals 12

    .prologue
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pg()I

    move-result v3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bwR:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwg:Z

    .line 40
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/VoiceInteractor$Prompt;->getVoicePromptAt(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->pi()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getCommand()Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxh:Landroid/service/voice/VoiceInteractionSession$Request;

    invoke-virtual {v1}, Landroid/service/voice/VoiceInteractionSession$Request;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxi:Z

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 53
    const-string v0, " "

    move-object v1, v0

    .line 54
    :goto_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-nez v3, :cond_6

    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 96
    :goto_2
    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v6, "and.gsa.d.gvis"

    .line 97
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    const-string/jumbo v6, "voiceCommandIntent"

    .line 98
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v7, "notification-message"

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string v6, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v5, 0x6

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v6, 0x400

    .line 106
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 111
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 112
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hd(Ljava/lang/String;)V

    .line 115
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    .line 116
    iput-object v1, v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 117
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwy:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;

    .line 118
    iget-object v4, v4, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 120
    iput-object v4, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 121
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwP:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;

    .line 122
    iput v3, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bxd:I

    .line 123
    iget v3, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bxd:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bxd:I

    if-nez v3, :cond_2

    .line 124
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$GsaVoiceInteractionViewUiCallback;->bxe:Z

    .line 125
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 129
    if-eqz v8, :cond_3

    .line 130
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 131
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvL:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->setKeepAwake(Z)V

    .line 133
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$8;

    const-string v3, "WAKE_LOCK_RELEASER"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$8;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V

    const-wide/16 v4, 0x7530

    .line 134
    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxi:Z

    .line 136
    return-void

    .line 41
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 42
    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 58
    :cond_6
    new-instance v0, Lcom/google/y/a/a/ho;

    invoke-direct {v0}, Lcom/google/y/a/a/ho;-><init>()V

    .line 59
    const/4 v9, 0x1

    new-array v9, v9, [Lcom/google/y/a/a/s;

    iput-object v9, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    .line 60
    iget-object v9, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v10, 0x0

    new-instance v11, Lcom/google/y/a/a/s;

    invoke-direct {v11}, Lcom/google/y/a/a/s;-><init>()V

    aput-object v11, v9, v10

    .line 61
    iget-object v9, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    new-instance v10, Lcom/google/y/a/a/t;

    invoke-direct {v10}, Lcom/google/y/a/a/t;-><init>()V

    iput-object v10, v9, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    .line 62
    iget-object v9, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/google/y/a/a/s;->xwO:Lcom/google/y/a/a/t;

    const/16 v10, 0x6f

    invoke-virtual {v9, v10}, Lcom/google/y/a/a/t;->GQ(I)Lcom/google/y/a/a/t;

    .line 63
    iget-object v9, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    new-instance v10, Lcom/google/y/a/a/ah;

    invoke-direct {v10}, Lcom/google/y/a/a/ah;-><init>()V

    iput-object v10, v9, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    .line 64
    new-instance v9, Lcom/google/y/a/a/iv;

    invoke-direct {v9}, Lcom/google/y/a/a/iv;-><init>()V

    .line 67
    new-instance v10, Lcom/google/y/a/a/iy;

    invoke-direct {v10}, Lcom/google/y/a/a/iy;-><init>()V

    .line 68
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->G(Landroid/os/Bundle;)Lcom/google/y/a/a/a;

    move-result-object v6

    iput-object v6, v10, Lcom/google/y/a/a/iy;->xMJ:Lcom/google/y/a/a/a;

    .line 69
    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    .line 70
    new-instance v5, Lcom/google/y/a/a/iu;

    invoke-direct {v5}, Lcom/google/y/a/a/iu;-><init>()V

    .line 71
    sget-object v6, Lcom/google/y/a/a/iu;->xMw:Lcom/google/ac/a/g;

    invoke-virtual {v10, v6, v5}, Lcom/google/y/a/a/iy;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 85
    :cond_7
    :goto_3
    iput-object v10, v9, Lcom/google/y/a/a/iv;->xMA:Lcom/google/y/a/a/iy;

    .line 87
    if-nez v1, :cond_b

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_8
    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    .line 73
    new-instance v6, Lcom/google/y/a/a/it;

    invoke-direct {v6}, Lcom/google/y/a/a/it;-><init>()V

    .line 75
    if-nez v5, :cond_9

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_9
    iget v7, v6, Lcom/google/y/a/a/it;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/y/a/a/it;->aEl:I

    .line 78
    iput-object v5, v6, Lcom/google/y/a/a/it;->xMu:Ljava/lang/String;

    .line 79
    sget-object v5, Lcom/google/y/a/a/it;->xMs:Lcom/google/ac/a/g;

    invoke-virtual {v10, v5, v6}, Lcom/google/y/a/a/iy;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    goto :goto_3

    .line 80
    :cond_a
    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 81
    new-instance v5, Lcom/google/y/a/a/iw;

    invoke-direct {v5}, Lcom/google/y/a/a/iw;-><init>()V

    .line 82
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->a([Landroid/app/VoiceInteractor$PickOptionRequest$Option;)[Lcom/google/y/a/a/ix;

    move-result-object v6

    iput-object v6, v5, Lcom/google/y/a/a/iw;->xME:[Lcom/google/y/a/a/ix;

    .line 83
    sget-object v6, Lcom/google/y/a/a/iw;->xMC:Lcom/google/ac/a/g;

    invoke-virtual {v10, v6, v5}, Lcom/google/y/a/a/iy;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    goto :goto_3

    .line 89
    :cond_b
    iget v5, v9, Lcom/google/y/a/a/iv;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v9, Lcom/google/y/a/a/iv;->aEl:I

    .line 90
    iput-object v1, v9, Lcom/google/y/a/a/iv;->xMB:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    iput-object v9, v5, Lcom/google/y/a/a/ah;->xyx:Lcom/google/y/a/a/iv;

    .line 92
    iget-object v5, v0, Lcom/google/y/a/a/ho;->xKS:[Lcom/google/y/a/a/s;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/y/a/a/s;->xwP:Lcom/google/y/a/a/ah;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/y/a/a/ah;->pc(Z)Lcom/google/y/a/a/ah;

    .line 94
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, v2, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bwb:Lb/a;

    .line 95
    invoke-static {v0, v5, v6, v7, v9}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->a(Lcom/google/y/a/a/ho;Lcom/google/ar/c/b/a/b;Ljava/lang/String;ZLb/a;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final pk()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxh:Landroid/service/voice/VoiceInteractionSession$Request;

    invoke-virtual {v2}, Landroid/service/voice/VoiceInteractionSession$Request;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    const-string v2, "GsaVoiceInteractionSess"

    const-string v3, "Trying to use inactive request."

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Error;

    invoke-direct {v4}, Ljava/lang/Error;-><init>()V

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public sendAbortResult(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendAbortResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendCompleteResult(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendCompleteResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendConfirmationResult(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendConfirmationResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendIntermediatePickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendIntermediatePickOptionResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendIntermediateResult(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendIntermediateResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendPickOptionResult([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendPickOptionResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendResult(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sendResult"

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "%s: prompt=%s, extras=%s,"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxh:Landroid/service/voice/VoiceInteractionSession$Request;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getVoicePrompt()Landroid/app/VoiceInteractor$Prompt;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->bxh:Landroid/service/voice/VoiceInteractionSession$Request;

    invoke-virtual {v5}, Landroid/service/voice/VoiceInteractionSession$Request;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 23
    aput-object v5, v3, v4

    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getCommand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, " command=%s,"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getCommand()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$RequestInternal;->getOptions()[Landroid/app/VoiceInteractor$PickOptionRequest$Option;

    move-result-object v3

    .line 29
    const-string v0, " options="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 31
    const-string v6, "%s,"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/VoiceInteractor$PickOptionRequest$Option;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
