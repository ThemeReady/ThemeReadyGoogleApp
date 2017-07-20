.class public abstract Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;
.source "SourceFile"


# instance fields
.field public eCI:I

.field public eCJ:I

.field public final eEM:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->eEM:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 4
    return-void
.end method


# virtual methods
.method public KL()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eBF:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 17

    .prologue
    .line 9
    invoke-super/range {p0 .. p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 12
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 14
    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aM(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    if-nez v2, :cond_1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->eCI:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->eCJ:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eBg:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->c(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eBS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/b;->eAz:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 28
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v5, "sans-serif-medium"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/a;->eAu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeM:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->eEM:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 44
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;

    const-string/jumbo v4, "setupScreenshot"

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/o;-><init>(Ljava/lang/String;Landroid/view/View;JLcom/google/android/apps/gsa/plugins/recents/entry/a;Landroid/widget/TextView;)V

    .line 46
    iget-object v4, v10, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/c/a;->Lh()Lcom/google/android/apps/gsa/plugins/recents/c/a;

    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eFr:Landroid/util/LruCache;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 50
    if-eqz v2, :cond_3

    .line 51
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 56
    :goto_2
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eBr:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 36
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, v10, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v9, Lcom/google/android/apps/gsa/plugins/recents/c/c;

    const-string v11, "loadScreenshot"

    const/4 v12, 0x1

    const/16 v13, 0x8

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/gsa/plugins/recents/c/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/c/b;Ljava/lang/String;IIJ)V

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    .line 55
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aB(II)V
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->eCI:I

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->eCJ:I

    .line 8
    return-void
.end method

.method protected abstract b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
.end method

.method protected abstract c(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
.end method
