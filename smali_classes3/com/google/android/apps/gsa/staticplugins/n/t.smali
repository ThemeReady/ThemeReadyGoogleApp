.class public Lcom/google/android/apps/gsa/staticplugins/n/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final kBC:Lcom/google/android/apps/gsa/projection/b;

.field public kBy:I

.field public final kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

.field public final kCi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kCj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final kCk:Lcom/google/android/apps/gsa/staticplugins/n/w;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kCl:Z

.field public kCm:Z

.field public kCn:I

.field public final kCo:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public kCp:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mIsActive:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/v;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/t;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCk:Lcom/google/android/apps/gsa/staticplugins/n/w;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dm:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/u;

    const-string v2, "Post-stop conversation-end timeout"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/n/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/t;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCo:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    .line 9
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    if-ne v0, v6, :cond_5

    move v0, v3

    :goto_0
    if-eq v0, p3, :cond_0

    .line 11
    const-string v0, "VoiceSessionController"

    const-string v2, "Incorrect audio routing for Android Auto UI mode: uimode:%s, audiorouting:%s."

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    .line 14
    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AndroidAuto"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    if-ne v0, v6, :cond_6

    .line 17
    const-string v0, "CarScreen/"

    .line 19
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCi:Ljava/lang/String;

    .line 22
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBy:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v5, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 24
    const-wide v0, 0x22000002016e0L

    .line 25
    if-eqz p3, :cond_2

    .line 26
    const-wide v0, 0xa2000002016e0L

    .line 27
    :cond_2
    const-string v2, "gearhead"

    .line 28
    if-ne v4, v6, :cond_7

    .line 29
    const-string v2, "and/gsa/gearhead/projected"

    .line 32
    :cond_3
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 34
    iput-wide v0, v3, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 37
    const/16 v1, 0xdd8

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    const-string v1, "car_assistant"

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 40
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/x;

    .line 43
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/n/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/t;)V

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v5, v3, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 48
    return-void

    :cond_5
    move v0, v1

    .line 10
    goto/16 :goto_0

    .line 18
    :cond_6
    const-string v0, "PhoneScreen/"

    goto :goto_1

    .line 30
    :cond_7
    if-ne v4, v3, :cond_3

    .line 31
    const-string v2, "and/gsa/gearhead/phone"

    goto :goto_2
.end method

.method private final aSw()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 123
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method private final aSx()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 128
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btX()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "gearhead"

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCj:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 58
    cmp-long v1, p3, v4

    if-gez v1, :cond_2

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCi:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-object v7, p5

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ga(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 67
    :cond_0
    return-object v0

    .line 63
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCi:Ljava/lang/String;

    move-object v2, v0

    move-object v7, p5

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-wide v4, p3

    goto :goto_0
.end method

.method public final aSo()V
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dn:I

    if-eq v0, v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Do:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 75
    const-string v0, "VoiceSessionController"

    const-string v1, "stopVoiceSession(): Stopping voice session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCo:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    const-wide/16 v2, 0x7d0

    .line 80
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCp:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSq()V

    goto :goto_0
.end method

.method final aSq()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCp:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCp:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 86
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dm:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x2e

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCh:Lcom/google/android/apps/gsa/staticplugins/n/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/n/v;->aSq()V

    .line 96
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method final aSs()V
    .locals 3

    .prologue
    .line 68
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dn:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCn:I

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdd8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 71
    :cond_0
    return-void
.end method

.method public final aSt()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aSu()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSv()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    if-eq v3, v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->iB(Z)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSw()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x625

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCm:Z

    .line 110
    const-string v0, "VoiceSessionController"

    const-string v3, "evaluateHotwordParams(): Hotword enabled: %b, feature enabled: %b, setting: %b, speakerid: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCl:Z

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSx()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSv()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCm:Z

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 115
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_1

    :cond_3
    move v0, v2

    .line 109
    goto :goto_2
.end method

.method final aSv()Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bRB:Ldagger/Lazy;

    .line 118
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    .line 119
    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSw()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btU()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aSy()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x689

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSz()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xa:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aSz()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eMf:Lcom/google/common/base/au;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)I

    move-result v0

    .line 136
    return v0
.end method

.method final iB(Z)V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "com.google.android.googlequicksearchbox.extra.HOTWORD_REQUESTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    :cond_0
    return-void
.end method

.method final pp(I)V
    .locals 6

    .prologue
    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCi:Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kBC:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 139
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 141
    return-void
.end method
