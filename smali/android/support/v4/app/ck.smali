.class Landroid/support/v4/app/ck;
.super Landroid/support/v4/app/cj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cb;Landroid/support/v4/app/cc;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 2
    new-instance v2, Landroid/support/v4/app/cu;

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

    iget-object v0, v0, Landroid/support/v4/app/cb;->ub:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tI:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tJ:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tK:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tT:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tU:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    .line 4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tZ:I

    move/from16 v28, v0

    .line 5
    invoke-direct/range {v2 .. v28}, Landroid/support/v4/app/cu;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

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

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/bx;
    .locals 8

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/app/bx;->tn:Landroid/support/v4/app/da;

    sget-object v1, Landroid/support/v4/app/do;->vj:Landroid/support/v4/app/dw;

    .line 14
    iget-object v2, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v4, v2, p2

    .line 16
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Landroid/support/v4/app/du;->a([Landroid/app/RemoteInput;Landroid/support/v4/app/dw;)[Landroid/support/v4/app/dv;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 19
    iget v1, v4, Landroid/app/Notification$Action;->icon:I

    iget-object v2, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, v4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/da;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dv;[Landroid/support/v4/app/dv;Z)Landroid/support/v4/app/cz;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v4/app/bx;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bx;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 31
    :cond_0
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 28
    invoke-static {v3}, Landroid/support/v4/app/ct;->b(Landroid/support/v4/app/cz;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
