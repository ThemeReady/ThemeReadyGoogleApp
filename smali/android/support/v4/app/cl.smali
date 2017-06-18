.class Landroid/support/v4/app/cl;
.super Landroid/support/v4/app/cr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cc;Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 2
    new-instance v2, Landroid/support/v4/app/dh;

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

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sh:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/cc;->sf:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sj:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->sr:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->mExtras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sn:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/cc;->so:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sp:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sy:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/cc;->sz:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/app/dh;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->sq:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bu;Ljava/util/ArrayList;)V

    .line 9
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    invoke-static {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bv;Landroid/support/v4/app/cu;)V

    .line 10
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/cc;Landroid/support/v4/app/bv;)Landroid/app/Notification;

    move-result-object v2

    .line 11
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v2}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/cc;->si:Landroid/support/v4/app/cu;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/cu;->e(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/bx;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/app/bx;->rP:Landroid/support/v4/app/dd;

    sget-object v1, Landroid/support/v4/app/dr;->tS:Landroid/support/v4/app/dz;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/dg;->a(Landroid/app/Notification;ILandroid/support/v4/app/dd;Landroid/support/v4/app/dz;)Landroid/support/v4/app/dc;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bx;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bx;)Ljava/util/ArrayList;
    .locals 1
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
    .line 17
    invoke-static {p1}, Landroid/support/v4/app/dg;->a([Landroid/support/v4/app/dc;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
