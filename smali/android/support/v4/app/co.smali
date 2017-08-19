.class Landroid/support/v4/app/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/cq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cb;Landroid/support/v4/app/cc;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 3
    new-instance v2, Landroid/support/v4/app/cp;

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

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/cp;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cc;->a(Landroid/support/v4/app/cb;Landroid/support/v4/app/bv;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method public a(Landroid/support/v4/app/db;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/bx;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/dc;Landroid/support/v4/app/dw;)Landroid/support/v4/app/db;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bx;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
