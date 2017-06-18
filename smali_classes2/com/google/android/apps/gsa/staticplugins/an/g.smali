.class Lcom/google/android/apps/gsa/staticplugins/an/g;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 30
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 33
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 38
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHk:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 42
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 43
    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    .line 45
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;->fCu:Z

    .line 46
    if-eqz v1, :cond_2

    move v1, v2

    .line 49
    :goto_0
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHl:Z

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->acE()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    .line 54
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/an/j;->irF:Ljava/lang/String;

    .line 55
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/an/v;->jZd:I

    .line 57
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBS:I

    .line 58
    const-wide/16 v6, 0x40

    .line 59
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    .line 60
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->e(IIZZ)V

    .line 62
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 46
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/an/v;->jZd:I

    invoke-interface {v0, v2, v3, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/an/n;->e(IIZZ)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 84
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXT:Z

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 87
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXT:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90
    if-eqz p1, :cond_2

    .line 91
    const-string v0, "android.speech.extra.TITLE"

    .line 93
    iget-object v4, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBW:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.speech.extra.ARTIST"

    .line 96
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBX:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.speech.extra.ALBUM"

    .line 99
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBY:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.speech.extra.IS_EXPLICIT"

    .line 102
    iget-boolean v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fBZ:Z

    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.speech.extra.URL"

    .line 105
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fCa:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.speech.extra.ALBUM_ART_URL"

    .line 108
    iget-object v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->fCb:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_0
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 112
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/an/i;->cCx:Landroid/app/PendingIntent;

    .line 113
    if-nez v4, :cond_1

    .line 114
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    :try_start_0
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 118
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/an/i;->cCx:Landroid/app/PendingIntent;

    .line 120
    if-eqz v4, :cond_0

    .line 121
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

    invoke-virtual {v4, v2, v0, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v2, "IntentApiController"

    const-string v3, "Error while sending response back to PendingIntent."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 130
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYn:Landroid/net/Uri;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 132
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYa:Z

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 135
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYa:Z

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 138
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYb:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYq:Ljava/util/List;

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 147
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 149
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYr:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/an/f;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYb:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 64
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYb:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 67
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYa:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 70
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYb:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 73
    invoke-virtual {v0, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/an/f;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYa:Z

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 79
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYq:Ljava/util/List;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jXY:Lcom/google/android/apps/gsa/staticplugins/an/j;

    .line 81
    iput-object p5, v0, Lcom/google/android/apps/gsa/staticplugins/an/j;->jYr:Ljava/lang/String;

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHj:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 6
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHj:I

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->aQn()V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->aQo()V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->pJ:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHh:Lcom/google/android/apps/gsa/staticplugins/an/n;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/an/n;->aJT()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/g;->jYc:Lcom/google/android/apps/gsa/staticplugins/an/f;

    .line 25
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->bHl:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/f;->jYa:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/an/f;->aQl()V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
