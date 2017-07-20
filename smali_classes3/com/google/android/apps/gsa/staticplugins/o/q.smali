.class public Lcom/google/android/apps/gsa/staticplugins/o/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

.field public final kuT:Ljava/lang/String;

.field public final kuU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final kuV:Lcom/google/android/apps/gsa/staticplugins/o/t;

.field public kuW:Z

.field public kuX:Z

.field public kuY:I

.field public final kuZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public kuo:I

.field public final kus:Lcom/google/android/apps/gsa/projection/b;

.field public kva:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mIsActive:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/o/s;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/t;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/o/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/q;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuV:Lcom/google/android/apps/gsa/staticplugins/o/t;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BV:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/o/r;

    const-string v2, "Post-stop conversation-end timeout"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/o/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    .line 9
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    if-ne v0, v6, :cond_4

    move v0, v3

    :goto_0
    if-eq v0, p3, :cond_0

    .line 11
    const-string v0, "VoiceSessionController"

    const-string v2, "Incorrect audio routing for Android Auto UI mode: uimode:%s, audiorouting:%s."

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    .line 14
    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AndroidAuto"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    if-ne v0, v6, :cond_5

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuT:Ljava/lang/String;

    .line 22
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuo:I

    .line 23
    const-wide v0, 0x22000002016e0L

    .line 24
    if-eqz p3, :cond_2

    .line 25
    const-wide v0, 0xa2000002016e0L

    .line 26
    :cond_2
    const-string v2, "gearhead"

    .line 27
    if-ne v4, v6, :cond_6

    .line 28
    const-string v2, "and/gsa/gearhead/projected"

    .line 31
    :cond_3
    :goto_2
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 32
    iput-wide v0, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 35
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/o/u;

    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/o/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/o/q;)V

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v5, v3, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 45
    return-void

    :cond_4
    move v0, v1

    .line 10
    goto :goto_0

    .line 18
    :cond_5
    const-string v0, "PhoneScreen/"

    goto :goto_1

    .line 29
    :cond_6
    if-ne v4, v3, :cond_3

    .line 30
    const-string v2, "and/gsa/gearhead/phone"

    goto :goto_2
.end method

.method private final aRY()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 115
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->oD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method private final aRZ()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 120
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btT()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "gearhead"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 55
    cmp-long v1, p3, v4

    if-gez v1, :cond_2

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuT:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-object v7, p5

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aSa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->fP(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 64
    :cond_0
    return-object v0

    .line 60
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuT:Ljava/lang/String;

    move-object v2, v0

    move-object v7, p5

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-wide v4, p3

    goto :goto_0
.end method

.method public final aRQ()V
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BW:I

    if-eq v0, v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BX:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 71
    const-string v0, "VoiceSessionController"

    const-string v1, "stopVoiceSession(): Stopping voice session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    const-wide/16 v2, 0x7d0

    .line 76
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kva:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRS()V

    goto :goto_0
.end method

.method final aRS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kva:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kva:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kva:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BV:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuS:Lcom/google/android/apps/gsa/staticplugins/o/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/o/s;->aRS()V

    .line 88
    return-void
.end method

.method final aRU()V
    .locals 3

    .prologue
    .line 65
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BW:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuY:I

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 67
    return-void
.end method

.method public final aRV()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aRW()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    if-eq v3, v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->in(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 97
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRY()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x625

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuX:Z

    .line 102
    const-string v0, "VoiceSessionController"

    const-string v3, "evaluateHotwordParams(): Hotword enabled: %b, feature enabled: %b, setting: %b, speakerid: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuW:Z

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuX:Z

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 107
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1

    :cond_3
    move v0, v2

    .line 101
    goto :goto_2
.end method

.method final aRX()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bSB:Lb/a;

    .line 110
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 111
    if-nez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRY()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btQ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aSa()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x689

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aSb()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aSb()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->eIB:Lcom/google/common/base/ax;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/g;->c(Landroid/accounts/Account;)I

    move-result v0

    .line 128
    return v0
.end method

.method final in(Z)V
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.action.HOTWORD_ENROLLMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "com.google.android.googlequicksearchbox.extra.HOTWORD_REQUESTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method final pg(I)V
    .locals 6

    .prologue
    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kuT:Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kus:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 133
    return-void
.end method
