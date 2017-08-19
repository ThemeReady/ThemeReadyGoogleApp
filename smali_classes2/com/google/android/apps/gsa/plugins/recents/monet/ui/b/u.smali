.class public abstract Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;
.source "SourceFile"


# instance fields
.field public final eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public ezL:I

.field public ezM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->eyJ:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 17

    .prologue
    .line 8
    invoke-super/range {p0 .. p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 11
    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 13
    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    if-nez v2, :cond_1

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->ezL:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->ezM:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eym:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->c(Lcom/google/android/libraries/gsa/h/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/h;->eyW:I

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

    .line 25
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/b;->exF:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 27
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-medium"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/recents/a;->exA:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x11

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->eBB:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/v;

    const-string/jumbo v4, "setupScreenshot"

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/v;-><init>(Ljava/lang/String;Landroid/view/View;JLcom/google/android/apps/gsa/plugins/recents/entry/a;Landroid/widget/TextView;)V

    .line 45
    iget-object v4, v10, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/c/a;->La()Lcom/google/android/apps/gsa/plugins/recents/c/a;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eCm:Landroid/util/LruCache;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 49
    if-eqz v2, :cond_3

    .line 50
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 55
    :goto_2
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->eyv:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->b(Lcom/google/android/libraries/gsa/h/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 51
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

    .line 54
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aC(II)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->ezL:I

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/u;->ezM:I

    .line 7
    return-void
.end method

.method protected abstract b(Lcom/google/android/libraries/gsa/h/a/c;)Ljava/lang/String;
.end method

.method protected abstract c(Lcom/google/android/libraries/gsa/h/a/c;)Ljava/lang/String;
.end method
