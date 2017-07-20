.class Landroid/support/v4/app/co;
.super Landroid/support/v4/app/cn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cc;Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 2
    new-instance v2, Landroid/support/v4/app/cy;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cc;->sP:Landroid/app/Notification;

    .line 4
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/cc;->sg:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/cc;->sh:Ljava/lang/CharSequence;

    .line 7
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/cc;->sm:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/cc;->sk:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/cc;->sn:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/cc;->si:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/cc;->sj:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/cc;->sl:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/cc;->su:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/cc;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/cc;->sv:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sp:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sq:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->so:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->ss:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sA:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sD:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sQ:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sE:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sF:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sw:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sx:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sy:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sH:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sI:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sJ:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    .line 9
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sO:I

    move/from16 v33, v0

    .line 10
    invoke-direct/range {v2 .. v33}, Landroid/support/v4/app/cy;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 11
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->sz:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V

    .line 12
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V

    .line 13
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/cc;Landroid/support/v4/app/bv;)Landroid/app/Notification;

    move-result-object v2

    .line 14
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    if-eqz v3, :cond_0

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->sr:Landroid/support/v4/app/cu;

    invoke-static {v2}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/cu;->e(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-object v2
.end method

.method public final a(Landroid/support/v4/app/de;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/support/v4/app/de;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/de;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/support/v4/app/de;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/de;->getMessages()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 25
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v5, "text"

    invoke-virtual {p1}, Landroid/support/v4/app/de;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    aput-object v4, v3, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_2
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/de;->bt()Landroid/support/v4/app/dy;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const-string v1, "remote_input"

    .line 35
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/dy;->getResultKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/dy;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/dy;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/dy;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/dy;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :cond_3
    const-string v0, "on_reply"

    invoke-virtual {p1}, Landroid/support/v4/app/de;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v0, "on_read"

    invoke-virtual {p1}, Landroid/support/v4/app/de;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "participants"

    invoke-virtual {p1}, Landroid/support/v4/app/de;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    const-string v0, "timestamp"

    invoke-virtual {p1}, Landroid/support/v4/app/de;->getLatestTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    .line 47
    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/df;Landroid/support/v4/app/dz;)Landroid/support/v4/app/de;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v6

    .line 51
    :cond_1
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    array-length v0, v5

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 56
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 57
    aget-object v0, v5, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 65
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move-object v10, v3

    .line 68
    :goto_3
    const-string v0, "on_read"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    .line 69
    const-string v0, "on_reply"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    .line 70
    const-string v0, "remote_input"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteInput;

    .line 71
    const-string v1, "participants"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 72
    if-eqz v11, :cond_0

    array-length v1, v11

    if-ne v1, v4, :cond_0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    .line 80
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p3

    .line 81
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/dz;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/dy;

    move-result-object v2

    .line 82
    :goto_4
    const-string v0, "timestamp"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p2

    move-object v1, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    .line 84
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/df;->a([Ljava/lang/String;Landroid/support/v4/app/dy;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/de;

    move-result-object v6

    goto :goto_0

    .line 60
    :cond_3
    aget-object v0, v5, v1

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "text"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 61
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 82
    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move-object v10, v6

    goto :goto_3
.end method
