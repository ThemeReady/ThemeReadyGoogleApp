.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/media/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/y/a/a/fo;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->b(Lcom/google/y/a/a/fo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal ExecutionInfo! canHandleExecutionInfo() should be called prior to calling executeExecutionInfo()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    sget-object v0, Lcom/google/y/a/a/ee;->xEk:Lcom/google/ac/a/g;

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ee;

    .line 14
    iget v0, v0, Lcom/google/y/a/a/ee;->xEr:I

    .line 16
    if-eq v0, v3, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    move v1, v3

    .line 17
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/y/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/y/a/a/hy;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/y/a/a/hy;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    sget-object v5, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hv;

    .line 23
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v0, Lcom/google/y/a/a/hv;->tZN:Ljava/lang/String;

    .line 27
    :goto_2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 29
    invoke-virtual {v5, v0, v6, v1}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/support/v4/media/session/f;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    sget-object v0, Lcom/google/y/a/a/ee;->xEk:Lcom/google/ac/a/g;

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ee;

    .line 33
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->bR()Landroid/support/v4/media/session/w;

    move-result-object v1

    .line 35
    iget v6, v0, Lcom/google/y/a/a/ee;->xEr:I

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 138
    const-string v1, "MediaControlHandler"

    .line 139
    iget v0, v0, Lcom/google/y/a/a/ee;->xEr:I

    .line 140
    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown command type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 143
    :goto_3
    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 16
    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 25
    goto :goto_2

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxp()Lcom/google/y/a/a/ef;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/google/y/a/a/ef;->hAx:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxp()Lcom/google/y/a/a/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/ef;->xEs:Lcom/google/y/a/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/media/session/w;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->e(Landroid/support/v4/media/session/f;)V

    :goto_4
    move v0, v3

    .line 142
    goto :goto_3

    .line 45
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxq()Lcom/google/y/a/a/eg;

    move-result-object v4

    if-nez v4, :cond_6

    .line 46
    const-string v0, "MediaControlHandler"

    const-string v1, "Can\'t execute PLAY_FROM_URI command because playFromUriCommand is null."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 47
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxq()Lcom/google/y/a/a/eg;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/google/y/a/a/eg;->dgD:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxq()Lcom/google/y/a/a/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/eg;->xEs:Lcom/google/y/a/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/media/session/w;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->e(Landroid/support/v4/media/session/f;)V

    goto :goto_4

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->play()V

    goto :goto_4

    .line 58
    :pswitch_3
    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->pause()V

    goto :goto_4

    .line 60
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxr()Lcom/google/y/a/a/eh;

    move-result-object v1

    if-nez v1, :cond_7

    .line 61
    const-string v0, "MediaControlHandler"

    const-string/jumbo v1, "seekToCommand of media control execution is null."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxr()Lcom/google/y/a/a/eh;

    move-result-object v0

    .line 65
    iget v4, v0, Lcom/google/y/a/a/eh;->xEu:I

    .line 68
    iget v0, v0, Lcom/google/y/a/a/eh;->xEt:I

    .line 69
    int-to-long v0, v0

    .line 70
    packed-switch v4, :pswitch_data_1

    .line 91
    const-string v0, "MediaControlHandler"

    const-string v1, "Unknown fromPosition type."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 92
    goto :goto_3

    .line 73
    :pswitch_5
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->bO()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    .line 74
    if-nez v4, :cond_8

    .line 75
    const-string v0, "MediaControlHandler"

    const-string v1, "Fail to get playback state from current media session."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_8
    iget-wide v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->KX:J

    .line 79
    add-long/2addr v0, v6

    .line 93
    :goto_5
    :pswitch_6
    cmp-long v4, v0, v8

    if-gez v4, :cond_b

    .line 94
    const-string v0, "MediaControlHandler"

    const-string v1, "Can\'t seek to a negative position."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 95
    goto/16 :goto_3

    .line 81
    :pswitch_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->bN()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    .line 82
    if-nez v4, :cond_9

    .line 83
    const-string v0, "MediaControlHandler"

    const-string v1, "Fail to get metadata from current media session."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 84
    goto/16 :goto_3

    .line 85
    :cond_9
    cmp-long v6, v0, v8

    if-lez v6, :cond_a

    .line 86
    const-string v0, "MediaControlHandler"

    const-string v1, "Position offset is positive when seeking from the end."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 87
    goto/16 :goto_3

    .line 88
    :cond_a
    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {v4, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 89
    add-long/2addr v0, v6

    .line 90
    goto :goto_5

    .line 96
    :cond_b
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->bR()Landroid/support/v4/media/session/w;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/media/session/w;->seekTo(J)V

    move v0, v3

    .line 98
    goto/16 :goto_3

    .line 100
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxs()Lcom/google/y/a/a/ei;

    move-result-object v4

    .line 101
    iget-object v4, v4, Lcom/google/y/a/a/ei;->xEv:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/google/y/a/a/ee;->cxs()Lcom/google/y/a/a/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/y/a/a/ei;->xEs:Lcom/google/y/a/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/media/session/w;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 108
    :pswitch_9
    iget v1, v0, Lcom/google/y/a/a/ee;->xEj:I

    if-ne v1, v7, :cond_d

    .line 109
    iget-object v0, v0, Lcom/google/y/a/a/ee;->xEo:Lcom/google/y/a/a/ej;

    .line 113
    :goto_6
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->getRatingType()I

    move-result v1

    .line 115
    iget v6, v0, Lcom/google/y/a/a/ej;->xEw:I

    .line 116
    if-ne v6, v3, :cond_e

    .line 117
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->W(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    .line 126
    :cond_c
    :goto_7
    if-nez v4, :cond_10

    move v0, v2

    .line 127
    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    .line 110
    goto :goto_6

    .line 119
    :cond_e
    iget v1, v0, Lcom/google/y/a/a/ej;->xEw:I

    .line 120
    const/4 v6, 0x3

    if-ne v1, v6, :cond_f

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/media/b;->b(Landroid/support/v4/media/session/f;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    goto :goto_7

    .line 123
    :cond_f
    iget v0, v0, Lcom/google/y/a/a/ej;->xEw:I

    .line 124
    if-ne v0, v7, :cond_c

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->ffH:Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/media/b;->c(Landroid/support/v4/media/session/f;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    goto :goto_7

    .line 128
    :cond_10
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->bR()Landroid/support/v4/media/session/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/w;->b(Landroid/support/v4/media/RatingCompat;)V

    move v0, v3

    .line 130
    goto/16 :goto_3

    .line 131
    :pswitch_a
    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->skipToNext()V

    goto/16 :goto_4

    .line 133
    :pswitch_b
    invoke-virtual {v1, v8, v9}, Landroid/support/v4/media/session/w;->seekTo(J)V

    .line 134
    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->skipToPrevious()V

    goto/16 :goto_4

    .line 136
    :pswitch_c
    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->stop()V

    goto/16 :goto_4

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_4
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lcom/google/y/a/a/fo;)Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/y/a/a/ee;->xEk:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Landroid/support/v4/media/session/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    .line 146
    iget-object v0, p1, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "MediaControlHandler"

    const-string v2, "Failed to send session activity."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, "MediaControlHandler"

    const-string v1, "Session activity is null. Fallback to Context#startActivity."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/k;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
