.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public hlB:Landroid/view/View;

.field public final lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

.field public lAp:Landroid/view/View;

.field public lBA:Z

.field public lBB:Landroid/widget/ImageView;

.field public lBC:Landroid/widget/ImageView;

.field public lBD:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lBE:Landroid/view/View;

.field public lBF:Landroid/view/View;

.field public lBG:Landroid/widget/ImageView;

.field public lBH:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBA:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    .line 5
    return-void
.end method


# virtual methods
.method protected final aXj()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDw:I

    return v0
.end method

.method protected final aXl()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 219
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 223
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->iXw:I

    .line 225
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 226
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 227
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 228
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 229
    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 230
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 231
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 232
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 233
    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 234
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 235
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBG:Landroid/widget/ImageView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 238
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 239
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    invoke-virtual {v3}, Lcom/google/m/b/d/aj;->cpR()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 242
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    .line 243
    iget v3, v3, Lcom/google/m/b/d/aj;->whr:I

    .line 244
    if-ne v3, v2, :cond_1

    move v3, v2

    .line 245
    :goto_1
    if-nez v3, :cond_2

    .line 246
    :goto_2
    invoke-super {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->Q(IZ)V

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 249
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 244
    goto :goto_1

    :cond_2
    move v2, v1

    .line 245
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final aXo()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 252
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 253
    if-nez v1, :cond_4

    .line 254
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 255
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    iget-object v2, v2, Lcom/google/m/b/d/aj;->whp:Lcom/google/m/b/d/ba;

    if-eqz v2, :cond_4

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 260
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 261
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    iget-object v3, v3, Lcom/google/m/b/d/aj;->whp:Lcom/google/m/b/d/ba;

    .line 262
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    move-object v2, v1

    .line 263
    :goto_0
    if-eqz v2, :cond_1

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 267
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    invoke-virtual {v1}, Lcom/google/m/b/d/aj;->cpR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 270
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    .line 271
    iget v1, v1, Lcom/google/m/b/d/aj;->whr:I

    .line 272
    if-ne v1, v0, :cond_2

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mView:Landroid/view/View;

    .line 275
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 276
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->lCL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_1
    return-void

    .line 272
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final aXs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBD:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBH:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hlB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hlB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_3
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDw:I

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->lDw:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final su()V
    .locals 12

    .prologue
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    invoke-virtual {v0}, Lcom/google/m/b/d/aj;->buP()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    .line 47
    iget v0, v0, Lcom/google/m/b/d/aj;->blk:I

    .line 48
    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBA:Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBA:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDt:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->iGy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBD:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lyr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBG:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lCP:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBE:Landroid/view/View;

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hlB:Landroid/view/View;

    .line 58
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBH:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBD:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aXt()I

    move-result v1

    .line 60
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jhQ:I

    .line 62
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 72
    iget-object v11, v10, Lcom/google/android/apps/sidekick/d/a/q;->pFS:Lcom/google/m/b/d/aj;

    .line 73
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_15

    .line 74
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    .line 75
    :goto_2
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBF:Landroid/view/View;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v2, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->bdD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 111
    :cond_3
    :goto_3
    instance-of v0, v8, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v0, v8

    .line 114
    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 115
    :cond_4
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 116
    iget-boolean v0, v0, Lcom/google/m/b/d/hk;->pDZ:Z

    .line 117
    if-nez v0, :cond_13

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->lCs:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->lCt:I

    aput v4, v2, v3

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 121
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 123
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_5
    :goto_5
    iget-object v0, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAM:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 144
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/v/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBD:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 149
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBD:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 152
    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 154
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 155
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 158
    :cond_6
    iget-object v0, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 159
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 160
    invoke-virtual {v0}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->lDG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/google/m/b/d/aj;->pEw:[Lcom/google/m/b/d/hd;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 162
    invoke-virtual {v5}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v5

    iget-object v5, v5, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 163
    iget-object v5, v5, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 164
    aput-object v5, v3, v4

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    :cond_7
    iget-boolean v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->pGg:Z

    .line 169
    if-nez v0, :cond_16

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 174
    const/4 v1, 0x0

    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 192
    if-eqz v1, :cond_9

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRB:Z

    .line 195
    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/p;->lAV:[Lcom/google/m/b/d/ai;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/p;->lAV:[Lcom/google/m/b/d/ai;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAw:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 203
    if-eqz v0, :cond_a

    .line 204
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGs()Landroid/view/ViewGroup;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lyq:I

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 207
    :cond_a
    return-void

    .line 48
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lDi:I

    goto/16 :goto_1

    .line 74
    :cond_d
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    goto/16 :goto_2

    .line 77
    :cond_e
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->csD()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->getIcon()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nH(I)I

    move-result v1

    .line 79
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 80
    iget v0, v0, Lcom/google/m/b/d/hk;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 81
    :goto_8
    if-eqz v0, :cond_10

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v2, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 85
    iget v2, v2, Lcom/google/m/b/d/hk;->wvx:I

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 80
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 89
    :cond_10
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 90
    :cond_11
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/m/b/d/qt;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 92
    iget v0, v0, Lcom/google/m/b/d/hk;->wvu:I

    .line 93
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v6, 0x0

    .line 95
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->lCH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAN:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    iget-object v2, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 98
    iget v3, v2, Lcom/google/m/b/d/hk;->wvx:I

    .line 99
    iget-object v2, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 100
    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v2

    .line 101
    iget v4, v2, Lcom/google/m/b/d/qt;->bBF:I

    .line 102
    iget-object v2, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 103
    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v2

    .line 104
    iget-object v5, v2, Lcom/google/m/b/d/qt;->bBD:Ljava/lang/String;

    .line 105
    iget-object v2, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 106
    invoke-virtual {v2}, Lcom/google/m/b/d/hk;->csE()Lcom/google/m/b/d/qt;

    move-result-object v2

    .line 107
    iget v2, v2, Lcom/google/m/b/d/qt;->pKI:I

    .line 108
    int-to-float v2, v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v7, v2

    move v2, v1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 93
    :cond_12
    const/4 v6, 0x1

    goto :goto_9

    .line 125
    :cond_13
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v0}, Lcom/google/m/b/d/hk;->csF()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, v11, Lcom/google/m/b/d/aj;->whn:Lcom/google/m/b/d/hk;

    .line 127
    iget v0, v0, Lcom/google/m/b/d/hk;->wvw:I

    .line 129
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 131
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 132
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_4

    .line 135
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 180
    :cond_16
    iget-boolean v0, v11, Lcom/google/m/b/d/aj;->whq:Z

    .line 181
    if-eqz v0, :cond_8

    .line 182
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBA:Z

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBH:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lBH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hlB:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hlB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 198
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lAp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method
