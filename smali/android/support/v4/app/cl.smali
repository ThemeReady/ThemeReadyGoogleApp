.class Landroid/support/v4/app/cl;
.super Landroid/support/v4/app/ck;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cb;Landroid/support/v4/app/cc;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 2
    new-instance v2, Landroid/support/v4/app/cv;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cb;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/cb;->ts:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/cb;->tt:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/cb;->ty:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/cb;->tw:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/cb;->tz:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/cb;->tv:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/cb;->tx:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/cb;->tG:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/cb;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/cb;->tH:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tB:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tC:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tA:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tE:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tM:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tP:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->ub:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->mExtras:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tQ:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tR:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tS:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tI:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tJ:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tK:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tT:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tU:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tV:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    .line 4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tZ:I

    move/from16 v33, v0

    .line 5
    invoke-direct/range {v2 .. v33}, Landroid/support/v4/app/cv;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 6
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cb;->tL:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v3, :cond_0

    .line 8
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/cr;->a(Landroid/support/v4/app/bv;)V

    .line 9
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cb;Landroid/support/v4/app/bv;)Landroid/app/Notification;

    move-result-object v2

    .line 10
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v2}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 12
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/support/v4/app/db;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/support/v4/app/db;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/db;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/app/db;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/db;->getMessages()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 21
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 22
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v5, "text"

    invoke-virtual {p1}, Landroid/support/v4/app/db;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    aput-object v4, v3, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/db;->bB()Landroid/support/v4/app/dv;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const-string v1, "remote_input"

    .line 31
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/dv;->getResultKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/support/v4/app/dv;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/dv;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/dv;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/dv;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    :cond_3
    const-string v0, "on_reply"

    invoke-virtual {p1}, Landroid/support/v4/app/db;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string v0, "on_read"

    invoke-virtual {p1}, Landroid/support/v4/app/db;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "participants"

    invoke-virtual {p1}, Landroid/support/v4/app/db;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    const-string v0, "timestamp"

    invoke-virtual {p1}, Landroid/support/v4/app/db;->getLatestTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    .line 43
    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/dc;Landroid/support/v4/app/dw;)Landroid/support/v4/app/db;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v6

    .line 47
    :cond_1
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    array-length v0, v5

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 52
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 53
    aget-object v0, v5, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 61
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move-object v10, v3

    .line 64
    :goto_3
    const-string v0, "on_read"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 65
    const-string v0, "on_reply"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    .line 66
    const-string v0, "remote_input"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteInput;

    .line 67
    const-string v1, "participants"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    array-length v1, v11

    if-ne v1, v4, :cond_0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    .line 76
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p3

    .line 77
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/dw;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/dv;

    move-result-object v2

    .line 78
    :goto_4
    const-string v0, "timestamp"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p2

    move-object v1, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    .line 80
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/dc;->a([Ljava/lang/String;Landroid/support/v4/app/dv;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/db;

    move-result-object v6

    goto :goto_0

    .line 56
    :cond_3
    aget-object v0, v5, v1

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "text"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 57
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 78
    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move-object v10, v6

    goto :goto_3
.end method
