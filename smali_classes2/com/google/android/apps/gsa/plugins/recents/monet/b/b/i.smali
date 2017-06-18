.class public abstract Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/a/a;


# instance fields
.field public dLM:I

.field public dLN:I

.field public final dNS:Lcom/google/android/apps/gsa/plugins/recents/c/b;

.field public final dOj:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

.field public final dOk:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/c/b;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dNS:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dOj:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dOk:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final Ho()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/f;->dKL:I

    return v0
.end method

.method public final Hp()F
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Hq()F
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/b;->dJJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final a(FLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dOk:Z

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->dKz:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->E(F)F

    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->F(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V
    .locals 19

    .prologue
    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v4

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v18

    .line 13
    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    instance-of v4, v4, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    if-nez v4, :cond_1

    .line 17
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dLM:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dLN:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;-><init>(II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/plugins/recents/entry/a;

    .line 19
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/google/android/apps/gsa/plugins/recents/entry/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/d;->dKn:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->c(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/d;->dKm:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 25
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/d;->dKz:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dNS:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    .line 30
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;

    const-string/jumbo v6, "setupScreenshot"

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/l;-><init>(Ljava/lang/String;Landroid/view/View;JLcom/google/android/apps/gsa/plugins/recents/entry/a;Landroid/widget/TextView;)V

    .line 32
    iget-object v6, v12, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/c/a;->HL()Lcom/google/android/apps/gsa/plugins/recents/c/a;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/recents/c/a;->dOu:Landroid/util/LruCache;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 36
    if-eqz v4, :cond_2

    .line 37
    invoke-static {v4}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v6, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 40
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/d;->dKy:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 38
    :cond_2
    iget-object v4, v12, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v11, Lcom/google/android/apps/gsa/plugins/recents/c/c;

    const-string v13, "loadScreenshot"

    const/4 v14, 0x1

    const/16 v15, 0x8

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/gsa/plugins/recents/c/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/c/b;Ljava/lang/String;IIJ)V

    invoke-interface {v4, v11}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_0
.end method

.method public final aw(II)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dLM:I

    .line 9
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dLN:I

    .line 10
    return-void
.end method

.method protected abstract b(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
.end method

.method protected c(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->dKX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/b;->dJF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/recents/a;->dJz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    return-object v1
.end method

.method protected abstract d(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Ljava/lang/String;
.end method
