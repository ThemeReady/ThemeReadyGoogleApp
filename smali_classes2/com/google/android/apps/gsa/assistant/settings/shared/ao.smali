.class public final Lcom/google/android/apps/gsa/assistant/settings/shared/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable$Orientation;I[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 57
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/support/v4/a/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bu;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 49
    :goto_0
    invoke-static {v3, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/o;

    move-result-object v0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/o;->q(Z)V

    .line 54
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;III)V
    .locals 31

    .prologue
    .line 1
    .line 2
    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    move/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(I)V

    .line 3
    new-instance v30, Lcom/google/android/libraries/material/featurehighlight/b;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/b;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    .line 4
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->csb:I

    .line 5
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    .line 7
    move-object/from16 v0, v30

    iput v2, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txO:I

    .line 10
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txG:Ljava/lang/CharSequence;

    .line 14
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txK:Ljava/lang/CharSequence;

    .line 16
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/a;

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/b;->tyd:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txE:I

    move-object/from16 v0, v30

    iget v6, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txF:I

    move-object/from16 v0, v30

    iget-object v7, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txG:Ljava/lang/CharSequence;

    move-object/from16 v0, v30

    iget v8, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txH:I

    move-object/from16 v0, v30

    iget v9, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txI:I

    move-object/from16 v0, v30

    iget v10, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txJ:I

    move-object/from16 v0, v30

    iget-object v11, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txK:Ljava/lang/CharSequence;

    move-object/from16 v0, v30

    iget v12, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txL:I

    move-object/from16 v0, v30

    iget v13, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txM:I

    move-object/from16 v0, v30

    iget v14, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txN:I

    move-object/from16 v0, v30

    iget v15, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txO:I

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txP:I

    move/from16 v16, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txQ:I

    move/from16 v17, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txR:I

    move/from16 v18, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txS:I

    move/from16 v19, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txT:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txU:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txV:I

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txW:I

    move/from16 v23, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txX:I

    move/from16 v24, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txY:Z

    move/from16 v25, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->txZ:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->tya:Z

    move/from16 v28, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->tyb:Z

    move/from16 v29, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/google/android/libraries/material/featurehighlight/b;->tyc:I

    move/from16 v30, v0

    .line 17
    invoke-direct/range {v3 .. v30}, Lcom/google/android/libraries/material/featurehighlight/a;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)V

    .line 18
    check-cast p0, Landroid/support/v4/app/y;

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v2, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txD:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txE:I

    move/from16 v29, v0

    iget v4, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txF:I

    iget-object v5, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txG:Ljava/lang/CharSequence;

    iget v6, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txH:I

    iget v7, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txI:I

    iget v8, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txJ:I

    iget-object v9, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txK:Ljava/lang/CharSequence;

    iget v10, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txL:I

    iget v11, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txM:I

    iget v12, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txN:I

    iget v13, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txO:I

    iget v14, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txP:I

    iget v15, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txQ:I

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txR:I

    move/from16 v16, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txS:I

    move/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txT:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txU:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txV:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txW:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txX:I

    move/from16 v22, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txY:Z

    move/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->txZ:J

    move-wide/from16 v24, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tya:Z

    move/from16 v26, v0

    iget-boolean v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tyb:Z

    move/from16 v27, v0

    iget v0, v3, Lcom/google/android/libraries/material/featurehighlight/a;->tyc:I

    move/from16 v28, v0

    move/from16 v3, v29

    invoke-static/range {v2 .. v28}, Lcom/google/android/libraries/material/featurehighlight/f;->a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lcom/google/android/libraries/material/featurehighlight/f;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/y;->aX()Landroid/support/v4/app/af;

    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    .line 27
    invoke-virtual {v3}, Landroid/support/v4/app/af;->bb()Landroid/support/v4/app/ay;

    move-result-object v4

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/material/featurehighlight/f;->d(Landroid/support/v4/app/y;)Lcom/google/android/libraries/material/featurehighlight/f;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v6, v5, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    .line 33
    if-ne v6, v3, :cond_2

    .line 34
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 37
    :cond_0
    :goto_0
    const-string v3, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    .line 38
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/af;->bb()Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ay;->commit()I

    .line 36
    invoke-virtual {v6}, Landroid/support/v4/app/af;->executePendingTransactions()Z

    goto :goto_0
.end method
