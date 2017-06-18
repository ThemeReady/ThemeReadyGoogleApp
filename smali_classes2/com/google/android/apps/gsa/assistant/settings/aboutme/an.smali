.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/an/o;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

.field public final bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

.field public bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

.field public bHj:I

.field public bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public bHl:Z

.field public bHm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

.field public bHn:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;Lcom/google/android/apps/gsa/staticplugins/an/i;Lcom/google/android/apps/gsa/staticplugins/an/n;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->a(Lcom/google/android/apps/gsa/staticplugins/an/o;)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHj:I

    .line 9
    return-void
.end method


# virtual methods
.method final aX(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 15
    iput v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHj:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_assistant_settings_about_me_pronunciation_learning_name"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/i;->izc:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/i;->izc:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/n;->ju(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    const-string v2, "pronunciation-learning"

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHn:Lcom/google/android/apps/gsa/search/shared/service/w;

    if-eqz v3, :cond_3

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHn:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->aQm()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_assistant_settings_about_me_pronunciation_learning_locale"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;-><init>()V

    .line 45
    if-nez v6, :cond_4

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHK:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/an/n;->ju(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ao;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ao;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;)V

    goto :goto_1

    .line 47
    :cond_4
    iget v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    .line 48
    iput-object v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aCS:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_5

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_5
    iget v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    .line 55
    iput-object v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->bEp:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_6

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    .line 62
    iput-object v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aCy:Ljava/lang/String;

    .line 64
    const/16 v0, 0x3e80

    .line 66
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aBG:I

    .line 67
    iput v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->fRN:I

    .line 70
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->qk()V

    .line 72
    iput-boolean v8, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHd:Z

    .line 74
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 77
    :goto_2
    iput-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 78
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;

    const-string v2, "Connect PronunciationLearningClient"

    invoke-direct {v1, v6, v2, v7}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 79
    return-void

    .line 76
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHc:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v3, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHc:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v4, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    goto :goto_2
.end method

.method public final aY(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHl:Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->aX(Z)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHl:Z

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->aX(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/al;->qk()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->finish()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "PronLearningController"

    const-string v1, "mPronunciationLearningClient should be initialized before cancel."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dR(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->setResult(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bHg:Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;->finish()V

    .line 82
    return-void
.end method

.method public final oU()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->cancel()V

    .line 90
    return-void
.end method

.method public final oV()V
    .locals 4

    .prologue
    .line 91
    const/16 v0, 0x3d4

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 94
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->cancel()V

    .line 98
    return-void
.end method
