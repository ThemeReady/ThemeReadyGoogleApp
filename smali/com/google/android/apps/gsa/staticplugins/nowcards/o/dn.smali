.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public iLr:Landroid/view/LayoutInflater;

.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lQU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/bs;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 328
    .line 329
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 330
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    array-length v5, v5

    if-le v5, v0, :cond_0

    .line 331
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    .line 332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    return v0
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/bs;ZIZ[Lcom/google/m/b/d/mx;)Landroid/widget/TableRow;
    .locals 24

    .prologue
    .line 163
    new-instance v15, Landroid/widget/TableRow;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    invoke-direct {v15, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v5, 0x1

    .line 166
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->pKG:Z

    .line 167
    if-eqz v4, :cond_0

    .line 168
    const/16 v4, 0x10

    invoke-virtual {v15, v4}, Landroid/widget/TableRow;->setGravity(I)V

    .line 170
    :cond_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 171
    :goto_0
    if-eqz v4, :cond_1

    .line 173
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->iXw:I

    .line 174
    invoke-virtual {v15, v4}, Landroid/widget/TableRow;->setBackgroundColor(I)V

    .line 175
    :cond_1
    if-nez p5, :cond_5

    const/4 v4, 0x0

    move v7, v4

    .line 176
    :goto_1
    const/4 v10, 0x0

    .line 177
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v13, v4

    move v14, v5

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_20

    aget-object v5, v16, v13

    .line 179
    iget v4, v5, Lcom/google/android/apps/sidekick/d/a/br;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 180
    :goto_3
    if-eqz v4, :cond_7

    .line 181
    iget v4, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKy:I

    .line 182
    add-int/lit8 v4, v4, -0x1

    move v12, v4

    .line 183
    :goto_4
    const/4 v9, 0x0

    .line 184
    if-eqz p2, :cond_2

    iget-object v4, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    if-eqz v4, :cond_2

    .line 185
    iget-object v4, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    const/16 v6, 0x21

    invoke-virtual {v4, v6}, Lcom/google/m/b/d/hd;->FV(I)Lcom/google/m/b/d/hd;

    .line 186
    :cond_2
    if-nez p3, :cond_9

    .line 187
    iget-object v4, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    if-eqz v4, :cond_8

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->lQU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKw:Lcom/google/m/b/d/hd;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v15}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/m/b/d/hd;ZLandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v4

    :goto_5
    move-object v11, v4

    .line 267
    :goto_6
    if-eqz p4, :cond_1b

    if-ge v10, v7, :cond_1b

    .line 268
    aget-object v4, p5, v10

    .line 269
    iget v5, v4, Lcom/google/m/b/d/mx;->wFR:F

    .line 271
    const/4 v4, 0x0

    move v6, v4

    move v8, v10

    move v4, v5

    move v5, v9

    :goto_7
    if-ge v6, v12, :cond_16

    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    if-ge v8, v7, :cond_3

    .line 274
    add-int/lit8 v9, v8, -0x1

    aget-object v9, p5, v9

    .line 276
    iget v9, v9, Lcom/google/m/b/d/mx;->wFT:I

    .line 277
    aget-object v10, p5, v8

    .line 279
    iget v10, v10, Lcom/google/m/b/d/mx;->wFS:I

    .line 280
    add-int/2addr v9, v10

    add-int/2addr v5, v9

    .line 281
    aget-object v9, p5, v8

    .line 282
    iget v9, v9, Lcom/google/m/b/d/mx;->wFR:F

    .line 283
    add-float/2addr v4, v9

    .line 284
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 170
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 175
    :cond_5
    move-object/from16 v0, p5

    array-length v4, v0

    move v7, v4

    goto :goto_1

    .line 179
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 182
    :cond_7
    const/4 v4, 0x0

    move v12, v4

    goto :goto_4

    .line 189
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQc:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_5

    .line 190
    :cond_9
    iget-object v4, v5, Lcom/google/android/apps/sidekick/d/a/br;->mcc:Lcom/google/m/b/d/it;

    if-eqz v4, :cond_13

    .line 192
    if-ge v10, v7, :cond_c

    .line 193
    aget-object v4, p5, v10

    move-object v6, v4

    .line 196
    :goto_8
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_12

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQe:I

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 198
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->iVV:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 199
    iget-object v11, v5, Lcom/google/android/apps/sidekick/d/a/br;->mcc:Lcom/google/m/b/d/it;

    .line 201
    iget-object v0, v11, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 202
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v19, v0

    .line 204
    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;)V

    .line 206
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/d/a/br;->pIG:Z

    .line 207
    if-eqz v5, :cond_d

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOe:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOd:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 210
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 211
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    move-object v5, v6

    .line 214
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 215
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    sget v22, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOm:I

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v21

    .line 216
    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 217
    :cond_a
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v4

    .line 218
    check-cast v5, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v6, v11

    int-to-float v0, v11

    move/from16 v18, v0

    int-to-float v0, v11

    move/from16 v19, v0

    int-to-float v11, v11

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v5, v6, v0, v1, v11}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 219
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    :goto_9
    move-object v4, v8

    :goto_a
    move-object v11, v4

    .line 255
    goto/16 :goto_6

    .line 194
    :cond_c
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_8

    .line 221
    :cond_d
    new-instance v18, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    if-eqz v6, :cond_e

    .line 223
    iget-boolean v5, v6, Lcom/google/m/b/d/mx;->wFX:Z

    .line 224
    if-eqz v5, :cond_e

    .line 225
    const/16 v5, 0x11

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    :cond_e
    if-eqz v6, :cond_11

    .line 228
    iget v5, v6, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 229
    :goto_b
    if-eqz v5, :cond_11

    .line 231
    iget v5, v6, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 232
    :goto_c
    if-eqz v5, :cond_11

    .line 234
    iget v5, v6, Lcom/google/m/b/d/mx;->wFV:I

    .line 235
    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 237
    iget v5, v6, Lcom/google/m/b/d/mx;->wFW:I

    .line 238
    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 239
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 228
    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    .line 231
    :cond_10
    const/4 v5, 0x0

    goto :goto_c

    .line 240
    :cond_11
    invoke-virtual {v11}, Lcom/google/m/b/d/it;->bvc()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/google/m/b/d/it;->bvb()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 242
    iget v5, v11, Lcom/google/m/b/d/it;->bBm:I

    .line 243
    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 245
    iget v5, v11, Lcom/google/m/b/d/it;->bBn:I

    .line 246
    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 247
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 248
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->lOm:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v19

    .line 249
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v5, v6, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 252
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQc:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 253
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 257
    :cond_13
    const/4 v4, 0x0

    .line 258
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    array-length v6, v6

    move/from16 v0, p3

    if-lt v6, v0, :cond_14

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->lQU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKx:[Lcom/google/m/b/d/hd;

    add-int/lit8 v8, p3, -0x1

    aget-object v6, v6, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v15}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;->a(Lcom/google/m/b/d/hd;ZLandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_14

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKA:[Z

    array-length v6, v6

    move/from16 v0, p3

    if-lt v6, v0, :cond_14

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/br;->pKA:[Z

    add-int/lit8 v6, p3, -0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_14

    .line 261
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 262
    :cond_14
    if-nez v4, :cond_15

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQc:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 264
    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    move-object v11, v4

    .line 266
    goto/16 :goto_6

    .line 285
    :cond_16
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    move-object/from16 v23, v6

    move v6, v5

    move-object/from16 v5, v23

    .line 290
    :goto_d
    sub-int v9, v8, v12

    .line 292
    if-ge v9, v7, :cond_1d

    aget-object v4, p5, v9

    .line 293
    iget v4, v4, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    .line 294
    :goto_e
    if-eqz v4, :cond_1d

    .line 295
    aget-object v4, p5, v9

    .line 297
    iget v4, v4, Lcom/google/m/b/d/mx;->wFS:I

    .line 298
    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 302
    :cond_17
    :goto_f
    if-ge v8, v7, :cond_18

    .line 303
    aget-object v4, p5, v8

    .line 305
    iget v4, v4, Lcom/google/m/b/d/mx;->wFT:I

    .line 306
    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 309
    :cond_18
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 310
    :goto_10
    if-eqz v4, :cond_19

    .line 312
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->pIl:I

    .line 313
    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/TableRow$LayoutParams;->topMargin:I

    .line 315
    :cond_19
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    .line 316
    :goto_11
    if-eqz v4, :cond_1a

    .line 318
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/bs;->pIm:I

    .line 319
    int-to-float v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/TableRow$LayoutParams;->bottomMargin:I

    .line 320
    :cond_1a
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v15, v11, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    add-int/lit8 v10, v8, 0x1

    .line 323
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v14, v6

    goto/16 :goto_2

    .line 287
    :cond_1b
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 288
    add-int/lit8 v5, v12, 0x1

    iput v5, v4, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 289
    add-int v5, v10, v12

    move v6, v9

    move v8, v5

    move-object v5, v4

    goto :goto_d

    .line 293
    :cond_1c
    const/4 v4, 0x0

    goto :goto_e

    .line 299
    :cond_1d
    if-nez p4, :cond_17

    if-nez v14, :cond_17

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->iUl:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    goto :goto_f

    .line 309
    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    .line 315
    :cond_1f
    const/4 v4, 0x0

    goto :goto_11

    .line 324
    :cond_20
    return-object v15
.end method

.method private final a(Landroid/widget/TableLayout;Lcom/google/android/apps/sidekick/d/a/bs;ZZZ[Lcom/google/m/b/d/mx;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 111
    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKC:[Lcom/google/android/apps/sidekick/d/a/br;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKE:Lcom/google/m/b/d/na;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKE:Lcom/google/m/b/d/na;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Landroid/widget/TableLayout;Lcom/google/m/b/d/na;)V

    .line 119
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKD:Z

    .line 120
    if-nez v0, :cond_5

    .line 121
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Lcom/google/android/apps/sidekick/d/a/bs;ZIZ[Lcom/google/m/b/d/mx;)Landroid/widget/TableRow;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v3}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    .line 127
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 121
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p1, v3, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Lcom/google/android/apps/sidekick/d/a/bs;)I

    move-result v8

    .line 131
    const/4 v3, 0x1

    :goto_4
    if-gt v3, v8, :cond_9

    .line 132
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Lcom/google/android/apps/sidekick/d/a/bs;ZIZ[Lcom/google/m/b/d/mx;)Landroid/widget/TableRow;

    move-result-object v4

    .line 133
    invoke-virtual {p1, v4, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 135
    invoke-virtual {v4, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    .line 141
    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    .line 143
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 144
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKF:Lcom/google/m/b/d/na;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p2, Lcom/google/android/apps/sidekick/d/a/bs;->pKF:Lcom/google/m/b/d/na;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Landroid/widget/TableLayout;Lcom/google/m/b/d/na;)V

    .line 146
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v6

    .line 147
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/widget/TableLayout;Lcom/google/m/b/d/na;)V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQb:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 155
    iget v2, p2, Lcom/google/m/b/d/na;->wyV:I

    .line 156
    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget v2, p2, Lcom/google/m/b/d/na;->hGB:I

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/bq;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 105
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    aget-object v3, v3, v0

    .line 106
    iget v3, v3, Lcom/google/m/b/d/mx;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v3, v2

    .line 107
    :goto_2
    if-eqz v3, :cond_3

    move v1, v2

    .line 108
    goto :goto_0

    :cond_2
    move v3, v1

    .line 106
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final ag(F)F
    .locals 3

    .prologue
    .line 325
    const/4 v0, 0x1

    float-to-int v1, p1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 327
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQd:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8
    .line 9
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOZ:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TableLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->iLr:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 16
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->lQU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 23
    iget-object v11, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    .line 24
    invoke-virtual {v7}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 28
    iget v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v8

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    iget v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKt:I

    .line 32
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v0

    float-to-int v0, v0

    .line 34
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 36
    iget v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    move v1, v8

    .line 37
    :goto_2
    if-eqz v1, :cond_6

    .line 39
    iget v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKu:I

    .line 40
    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->ag(F)F

    move-result v1

    float-to-int v1, v1

    .line 42
    :goto_3
    invoke-virtual {v10, v2, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->title:I

    .line 44
    iget-object v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->bBM:Ljava/lang/String;

    .line 45
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->subtitle:I

    .line 47
    iget-object v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pEe:Ljava/lang/String;

    .line 48
    invoke-static {v10, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 49
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->mcb:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 55
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v1

    .line 59
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->jwM:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 60
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/bq;->mcb:[Lcom/google/m/b/d/hd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 63
    :cond_0
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->bBM:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pEe:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v8

    .line 69
    :goto_4
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    if-eqz v0, :cond_1

    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Lcom/google/android/apps/sidekick/d/a/bq;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v9

    .line 78
    :goto_5
    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 80
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    move v0, v9

    .line 81
    :goto_6
    iget-object v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 82
    iget-object v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    aget-object v1, v1, v0

    .line 83
    iget-boolean v1, v1, Lcom/google/m/b/d/mx;->wFU:Z

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v7, v0, v8}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 86
    invoke-virtual {v7, v0, v8}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_3
    move v0, v9

    .line 28
    goto/16 :goto_0

    .line 33
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v1, v9

    .line 36
    goto/16 :goto_2

    .line 41
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move v0, v9

    .line 71
    :goto_7
    iget-object v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 72
    iget-object v1, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    aget-object v1, v1, v0

    .line 73
    iget-boolean v1, v1, Lcom/google/m/b/d/mx;->wFU:Z

    .line 74
    if-eqz v1, :cond_8

    move v0, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v9

    .line 77
    goto :goto_5

    .line 89
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v6, v11, Lcom/google/android/apps/sidekick/d/a/bq;->pKs:[Lcom/google/m/b/d/mx;

    .line 91
    iget-object v12, v11, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    array-length v13, v12

    move v3, v8

    move v8, v9

    :goto_8
    if-ge v8, v13, :cond_c

    aget-object v2, v12, v8

    .line 93
    invoke-direct {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Lcom/google/android/apps/sidekick/d/a/bq;)Z

    move-result v5

    move-object v0, p0

    move-object v1, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dn;->a(Landroid/widget/TableLayout;Lcom/google/android/apps/sidekick/d/a/bs;ZZZ[Lcom/google/m/b/d/mx;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz v3, :cond_b

    move v3, v9

    .line 99
    :cond_b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_8

    .line 100
    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TableLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    return-void

    :cond_d
    move v4, v9

    goto/16 :goto_4
.end method
