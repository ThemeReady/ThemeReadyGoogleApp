.class public Lcom/google/android/apps/gsa/staticplugins/n/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final jyS:Lcom/google/android/apps/gsa/staticplugins/n/s;

.field public final jyT:Ljava/lang/String;

.field public final jyU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final jyV:Lcom/google/android/apps/gsa/staticplugins/n/t;

.field public jyW:Z

.field public jyX:Z

.field public jyY:I

.field public final jyZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public jyo:I

.field public final jys:Lcom/google/android/apps/gsa/projection/b;

.field public jza:Lcom/google/common/util/concurrent/ListenableFuture;
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
.method public constructor <init>(Lcom/google/android/apps/gsa/projection/b;Lcom/google/android/apps/gsa/staticplugins/n/s;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/q;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyV:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BG:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyY:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/r;

    const-string v2, "Post-stop conversation-end timeout"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/n/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyS:Lcom/google/android/apps/gsa/staticplugins/n/s;

    .line 9
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyo:I

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyo:I

    if-ne v0, v6, :cond_4

    move v0, v3

    :goto_0
    if-eq v0, p3, :cond_0

    .line 11
    const-string v0, "VoiceSessionController"

    const-string v2, "Incorrect audio routing for Android Auto UI mode: uimode:%s, audiorouting:%s."

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyo:I

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyo:I

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyT:Ljava/lang/String;

    .line 22
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyo:I

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
    iput-wide v0, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 35
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/n/u;

    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/n/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/q;)V

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v5, v3, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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

.method private final aNA()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bQp:Lc/a;

    .line 112
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method private final aNB()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bQp:Lc/a;

    .line 117
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnz()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IJLcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 46
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "gearhead"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyU:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 49
    cmp-long v1, p3, v4

    if-gez v1, :cond_2

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyT:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-object v7, p5

    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;IZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->fw(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 54
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyT:Ljava/lang/String;

    move-object v2, v0

    move-object v7, p5

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-wide v4, p3

    goto :goto_0
.end method

.method public final aNC()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x689

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aND()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vF:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aND()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/projection/b;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 124
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->d(Landroid/accounts/Account;)I

    move-result v0

    .line 125
    return v0
.end method

.method public final aNs()V
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyY:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyY:I

    .line 65
    const-string v0, "VoiceSessionController"

    const-string/jumbo v1, "stopVoiceSession(): Stopping voice session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->ahl()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->mIsActive:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    const-wide/16 v2, 0x7d0

    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jza:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNu()V

    goto :goto_0
.end method

.method final aNu()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jza:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 82
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BG:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyY:I

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyS:Lcom/google/android/apps/gsa/staticplugins/n/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/n/s;->aNu()V

    .line 88
    return-void
.end method

.method final aNw()V
    .locals 3

    .prologue
    .line 59
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BH:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyY:I

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 61
    return-void
.end method

.method public final aNx()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bQp:Lc/a;

    .line 74
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7d3

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 79
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->mIsActive:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyW:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    :cond_2
    move v1, v2

    .line 79
    goto :goto_1
.end method

.method final aNy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNz()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyW:Z

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyW:Z

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bO(Z)V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyW:Z

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bQp:Lc/a;

    .line 94
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNA()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 97
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x625

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyX:Z

    .line 99
    const-string v0, "VoiceSessionController"

    const-string v3, "evaluateHotwordParams(): Hotword enabled: %b, feature enabled: %b, setting: %b, speakerid: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyW:Z

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNB()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyX:Z

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 104
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v0, v2

    .line 98
    goto :goto_2
.end method

.method final aNz()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/projection/b;->bQp:Lc/a;

    .line 107
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 108
    if-nez v0, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/n/q;->aNA()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final ou(I)V
    .locals 6

    .prologue
    .line 126
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jyT:Ljava/lang/String;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->jys:Lcom/google/android/apps/gsa/projection/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/projection/b;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->g(Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/q;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 130
    return-void
.end method
