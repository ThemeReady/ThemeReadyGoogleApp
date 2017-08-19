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
.method public final a(Landroid/support/v4/app/cb;Landroid/support/v4/app/cc;)Landroid/app/Notification;
    .locals 43

    .prologue
    .line 2
    new-instance v3, Landroid/support/v4/app/cy;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cb;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/cb;->ua:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/cb;->ts:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/cb;->tt:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/cb;->ty:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/cb;->tw:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v10, v0, Landroid/support/v4/app/cb;->tz:I

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/cb;->tv:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/support/v4/app/cb;->tx:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/cb;->tG:I

    move-object/from16 v0, p1

    iget v15, v0, Landroid/support/v4/app/cb;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tH:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tB:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tC:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tA:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tE:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tM:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tP:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->ub:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->mExtras:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tQ:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tR:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tS:Landroid/app/Notification;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tI:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tJ:Z

    move/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tK:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tF:[Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tT:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tU:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tV:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tX:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cb;->tY:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Landroid/support/v4/app/cb;->mTimeout:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tN:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cb;->tO:Z

    move/from16 v41, v0

    .line 4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cb;->tZ:I

    move/from16 v42, v0

    .line 5
    invoke-direct/range {v3 .. v42}, Landroid/support/v4/app/cy;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cb;->tL:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    if-eqz v2, :cond_0

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/cb;->tD:Landroid/support/v4/app/cr;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/cr;->a(Landroid/support/v4/app/bv;)V

    .line 9
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cb;Landroid/support/v4/app/bv;)Landroid/app/Notification;

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
