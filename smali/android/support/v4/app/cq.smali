.class Landroid/support/v4/app/cq;
.super Landroid/support/v4/app/cp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cc;Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 43

    .prologue
    .line 2
    new-instance v3, Landroid/support/v4/app/db;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cc;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/cc;->sG:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/cc;->rX:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/cc;->rY:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/cc;->sd:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/cc;->sb:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v10, v0, Landroid/support/v4/app/cc;->se:I

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/cc;->rZ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/cc;->sa:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/support/v4/app/cc;->sc:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/cc;->sl:I

    move-object/from16 v0, p1

    iget v15, v0, Landroid/support/v4/app/cc;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sm:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sg:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sh:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sf:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sj:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sr:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->su:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sH:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sv:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sw:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sx:Landroid/app/Notification;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sn:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->so:Z

    move/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sp:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sk:[Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sy:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sz:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sA:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sB:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sC:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sD:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Landroid/support/v4/app/cc;->sE:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->ss:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->st:Z

    move/from16 v41, v0

    .line 4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sF:I

    move/from16 v42, v0

    .line 5
    invoke-direct/range {v3 .. v42}, Landroid/support/v4/app/db;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cc;->sq:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    invoke-static {v3, v2}, Landroid/support/v4/app/bw;->b(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V

    .line 8
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/cc;Landroid/support/v4/app/bv;)Landroid/app/Notification;

    move-result-object v2

    .line 9
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    if-eqz v3, :cond_0

    .line 10
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    invoke-static {v2}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/cu;->e(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-object v2
.end method
