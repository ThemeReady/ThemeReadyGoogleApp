.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ap/r;


# instance fields
.field public final bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

.field public final bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

.field public bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

.field public bIM:I

.field public bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bIO:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bIP:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

.field public bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;Lcom/google/android/apps/gsa/staticplugins/ap/l;Lcom/google/android/apps/gsa/staticplugins/ap/q;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->a(Lcom/google/android/apps/gsa/staticplugins/ap/r;)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIM:I

    .line 9
    return-void
.end method


# virtual methods
.method final bc(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 15
    iput v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIM:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIN:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_assistant_settings_about_me_pronunciation_learning_name"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIL:Lcom/google/android/apps/gsa/staticplugins/ap/l;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/l;->jBw:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->lH(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIP:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    const-string v2, "pronunciation-learning"

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    if-eqz v3, :cond_3

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIP:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->aVS()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_assistant_settings_about_me_pronunciation_learning_locale"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;-><init>()V

    .line 45
    if-nez v6, :cond_4

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIK:Lcom/google/android/apps/gsa/staticplugins/ap/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/ae;->bJm:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ap/q;->lH(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;)V

    goto :goto_1

    .line 47
    :cond_4
    iget v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    .line 48
    iput-object v6, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->blf:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_5

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_5
    iget v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    .line 55
    iput-object v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->bFp:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_6

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    .line 62
    iput-object v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aDh:Ljava/lang/String;

    .line 64
    const/16 v0, 0x3e80

    .line 66
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->aCT:I

    .line 67
    iput v0, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->gPz:I

    .line 70
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIP:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->qu()V

    .line 72
    iput-boolean v8, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIG:Z

    .line 74
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 77
    :goto_2
    iput-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 78
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/x;

    const-string v2, "Connect PronunciationLearningClient"

    invoke-direct {v1, v6, v2, v7}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/x;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 79
    return-void

    .line 76
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIF:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v3, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIF:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v4, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    goto :goto_2
.end method

.method public final bd(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIO:Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bc(Z)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIO:Z

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bc(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIP:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIP:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/w;->qu()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->finish()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "PronLearningController"

    const-string v1, "mPronunciationLearningClient should be initialized before cancel."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ee(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->setResult(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->bIJ:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->finish()V

    .line 82
    return-void
.end method

.method public final pc()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->cancel()V

    .line 90
    return-void
.end method

.method public final pd()V
    .locals 4

    .prologue
    .line 91
    const/16 v0, 0x3d4

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 94
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/y;->cancel()V

    .line 98
    return-void
.end method
