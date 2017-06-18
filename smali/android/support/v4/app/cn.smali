.class Landroid/support/v4/app/cn;
.super Landroid/support/v4/app/cm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cc;Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 2
    new-instance v2, Landroid/support/v4/app/cx;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    .line 4
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/cc;->rX:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/cc;->rY:Ljava/lang/CharSequence;

    .line 7
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/cc;->sd:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/cc;->sb:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/cc;->se:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/cc;->sa:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/cc;->sc:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/cc;->sl:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/cc;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/cc;->sm:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sg:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sh:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sf:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sj:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sr:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sH:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sn:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->so:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sp:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sy:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sz:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    .line 9
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sF:I

    move/from16 v28, v0

    .line 10
    invoke-direct/range {v2 .. v28}, Landroid/support/v4/app/cx;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 11
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->sq:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V

    .line 12
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V

    .line 13
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/cc;Landroid/support/v4/app/bv;)Landroid/app/Notification;

    move-result-object v2

    .line 14
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    if-eqz v3, :cond_0

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    invoke-static {v2}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/cu;->e(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-object v2
.end method

.method public final a(Landroid/app/Notification;I)Landroid/support/v4/app/bx;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 17
    sget-object v9, Landroid/support/v4/app/bx;->rP:Landroid/support/v4/app/dd;

    sget-object v0, Landroid/support/v4/app/dr;->tS:Landroid/support/v4/app/dz;

    .line 18
    iget-object v1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v10, v1, p2

    .line 20
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v11

    .line 22
    if-nez v11, :cond_0

    move-object v5, v6

    .line 33
    :goto_0
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 34
    iget v1, v10, Landroid/app/Notification$Action;->icon:I

    iget-object v2, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 35
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v9

    .line 36
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/dd;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dy;[Landroid/support/v4/app/dy;Z)Landroid/support/v4/app/dc;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/support/v4/app/bx;

    return-object v0

    .line 24
    :cond_0
    array-length v1, v11

    invoke-interface {v0, v1}, Landroid/support/v4/app/dz;->R(I)[Landroid/support/v4/app/dy;

    move-result-object v8

    .line 25
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    array-length v1, v11

    if-ge v7, v1, :cond_1

    .line 26
    aget-object v5, v11, v7

    .line 27
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 29
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/dz;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/dy;

    move-result-object v1

    aput-object v1, v8, v7

    .line 30
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    move-object v5, v8

    .line 31
    goto :goto_0
.end method

.method public final a([Landroid/support/v4/app/bx;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bx;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 46
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 43
    invoke-static {v3}, Landroid/support/v4/app/cw;->b(Landroid/support/v4/app/dc;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
