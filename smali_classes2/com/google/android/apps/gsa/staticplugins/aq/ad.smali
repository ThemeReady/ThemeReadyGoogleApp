.class public Lcom/google/android/apps/gsa/staticplugins/aq/ad;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

.field public final kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

.field public kXT:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/n;Lcom/google/android/apps/gsa/staticplugins/aq/aa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXT:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    .line 5
    return-void
.end method

.method private final lh(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 93
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->kXP:Lcom/google/android/apps/gsa/staticplugins/aq/p;

    .line 95
    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->htI:I

    invoke-virtual {v0, v1, v6, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/aq/p;->e(IIZZ)V

    .line 125
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v3, "android.speech.extra.RESULTS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v3, "query"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->cGt:Landroid/app/PendingIntent;

    .line 105
    if-nez v0, :cond_2

    .line 106
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->pS:Landroid/app/Activity;

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 124
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->pS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 108
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 110
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWN:Landroid/os/Bundle;

    .line 111
    if-eqz v3, :cond_3

    .line 112
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 113
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 115
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWN:Landroid/os/Bundle;

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->pS:Landroid/app/Activity;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "VoiceCommandImpl"

    const-string v3, "Not possible to start pending intent"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final F(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXT:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXT:Z

    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->lh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 8

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 9
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

    move-result v2

    .line 15
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsS:I

    .line 16
    const-wide/16 v4, 0x20

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v4

    const-wide/16 v6, 0x40

    .line 18
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->az(J)Z

    move-result v0

    .line 19
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->e(IIZZ)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/aq/v;->htN:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->e(IIZZ)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXT:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXT:Z

    .line 42
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 48
    if-nez v3, :cond_2

    move v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 75
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bJp:Lcom/google/android/apps/gsa/staticplugins/aq/i;

    .line 55
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kWO:Ljava/lang/String;

    .line 57
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->agK()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 59
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/y/a/a/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->a(Lcom/google/y/a/a/hy;Z)Z

    move v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    .line 67
    goto :goto_1

    :cond_4
    move v0, v1

    .line 65
    goto :goto_2

    .line 68
    :cond_5
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->canExecute()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 69
    goto :goto_1

    :cond_6
    move v0, v2

    .line 70
    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->lh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->kXS:Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->kXR:Lcom/google/android/apps/gsa/staticplugins/aq/x;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/x;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 89
    return-void
.end method

.method public final dE(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 3

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 37
    :pswitch_0
    const-string v0, "VoiceCommandSSCallback"

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "unrecognized state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    :pswitch_1
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aVn()V

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aVo()V

    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aVq()V

    goto :goto_0

    .line 31
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aVp()V

    goto :goto_0

    .line 35
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/ad;->bJo:Lcom/google/android/apps/gsa/staticplugins/aq/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aq/n;->aOo()V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
