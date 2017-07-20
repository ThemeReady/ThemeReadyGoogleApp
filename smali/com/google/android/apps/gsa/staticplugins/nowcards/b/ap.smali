.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public dUr:Landroid/widget/ImageView;

.field public hfa:Landroid/view/View;

.field public lrB:Landroid/view/View;

.field public final lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lsM:Z

.field public lsN:Landroid/widget/ImageView;

.field public lsO:Landroid/widget/ImageView;

.field public lsP:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lsQ:Landroid/view/View;

.field public lsR:Landroid/view/View;

.field public lsS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

.field public lsT:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsM:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    .line 5
    return-void
.end method


# virtual methods
.method protected final aWG()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->luE:I

    return v0
.end method

.method protected final aWI()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    .line 219
    .line 220
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 227
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->iQQ:I

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 231
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 232
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 233
    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 234
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 235
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 236
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 237
    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 238
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 239
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->dUr:Landroid/widget/ImageView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 243
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    invoke-virtual {v3}, Lcom/google/n/b/c/aj;->cnJ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 246
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    .line 247
    iget v3, v3, Lcom/google/n/b/c/aj;->vWb:I

    .line 248
    if-ne v3, v2, :cond_1

    move v3, v2

    .line 249
    :goto_1
    if-nez v3, :cond_2

    .line 250
    :goto_2
    invoke-super {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->O(IZ)V

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uN(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 253
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 248
    goto :goto_1

    :cond_2
    move v2, v1

    .line 249
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final aWL()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 256
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 257
    if-nez v1, :cond_4

    .line 258
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 259
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    iget-object v2, v2, Lcom/google/n/b/c/aj;->vVZ:Lcom/google/n/b/c/ba;

    if-eqz v2, :cond_4

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 262
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 264
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 265
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    iget-object v3, v3, Lcom/google/n/b/c/aj;->vVZ:Lcom/google/n/b/c/ba;

    .line 266
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    move-object v2, v1

    .line 267
    :goto_0
    if-eqz v2, :cond_1

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 271
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    invoke-virtual {v1}, Lcom/google/n/b/c/aj;->cnJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 274
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    .line 275
    iget v1, v1, Lcom/google/n/b/c/aj;->vWb:I

    .line 276
    if-ne v1, v0, :cond_2

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mView:Landroid/view/View;

    .line 279
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 280
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/by;->ltU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_1
    return-void

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final aWP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsP:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsT:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hfa:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hfa:Landroid/view/View;

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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->luE:I

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->luE:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final sO()V
    .locals 12

    .prologue
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    invoke-virtual {v0}, Lcom/google/n/b/c/aj;->buK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    .line 47
    iget v0, v0, Lcom/google/n/b/c/aj;->bmw:I

    .line 48
    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsM:Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsM:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luC:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->ltZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->izA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsP:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lpD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->dUr:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->ltY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsQ:Landroid/view/View;

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hfa:Landroid/view/View;

    .line 58
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->luB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsT:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsP:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aWQ()I

    move-result v1

    .line 60
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->jaN:I

    .line 62
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 72
    iget-object v11, v10, Lcom/google/android/apps/sidekick/d/a/q;->pyd:Lcom/google/n/b/c/aj;

    .line 73
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_15

    .line 74
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v0}, Lcom/google/n/b/c/hk;->cqa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    .line 75
    :goto_2
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 76
    iget-object v0, v0, Lcom/google/n/b/c/hk;->mHQ:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsR:Landroid/view/View;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v2, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 79
    iget-object v2, v2, Lcom/google/n/b/c/hk;->mHQ:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 117
    :cond_3
    :goto_3
    instance-of v0, v8, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->ltP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v0, v8

    .line 120
    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->e(FFFF)V

    .line 121
    :cond_4
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 122
    iget-boolean v0, v0, Lcom/google/n/b/c/hk;->pwl:Z

    .line 123
    if-nez v0, :cond_13

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->ltD:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->ltE:I

    aput v4, v2, v3

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 127
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 129
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :cond_5
    :goto_5
    iget-object v0, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 150
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 152
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsP:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 155
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->ltN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsP:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 158
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    .line 161
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    :cond_6
    iget-object v0, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v0, v0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->dUr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->luO:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/google/n/b/c/aj;->pwI:[Lcom/google/n/b/c/hd;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v5, v5, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 167
    iget-object v5, v5, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 168
    aput-object v5, v3, v4

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    :cond_7
    iget-boolean v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 173
    if-nez v0, :cond_16

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 178
    const/4 v1, 0x0

    .line 180
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iKV:Z

    .line 196
    if-eqz v1, :cond_9

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iKS:Z

    .line 199
    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/p;->lsh:[Lcom/google/n/b/c/ai;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyC:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/p;->lsh:[Lcom/google/n/b/c/ai;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 207
    if-eqz v0, :cond_a

    .line 208
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGb()Landroid/view/ViewGroup;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lpC:I

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 211
    :cond_a
    return-void

    .line 48
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->lur:I

    goto/16 :goto_1

    .line 74
    :cond_d
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    goto/16 :goto_2

    .line 81
    :cond_e
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v0}, Lcom/google/n/b/c/hk;->cqa()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 83
    iget v0, v0, Lcom/google/n/b/c/hk;->vWM:I

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->nx(I)I

    move-result v1

    .line 85
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 86
    iget v0, v0, Lcom/google/n/b/c/hk;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 87
    :goto_8
    if-eqz v0, :cond_10

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v2, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 91
    iget v2, v2, Lcom/google/n/b/c/hk;->wkh:I

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 86
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 95
    :cond_10
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 96
    :cond_11
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    iget-object v0, v0, Lcom/google/n/b/c/hk;->wkd:Lcom/google/n/b/c/qt;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    iget-object v0, v0, Lcom/google/n/b/c/hk;->wkd:Lcom/google/n/b/c/qt;

    invoke-virtual {v0}, Lcom/google/n/b/c/qt;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 98
    iget v0, v0, Lcom/google/n/b/c/hk;->wke:I

    .line 99
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v6, 0x0

    .line 101
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->ltQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    iget-object v2, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 104
    iget v3, v2, Lcom/google/n/b/c/hk;->wkh:I

    .line 105
    iget-object v2, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    iget-object v2, v2, Lcom/google/n/b/c/hk;->wkd:Lcom/google/n/b/c/qt;

    .line 107
    iget v4, v2, Lcom/google/n/b/c/qt;->bCL:I

    .line 108
    iget-object v2, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    iget-object v2, v2, Lcom/google/n/b/c/hk;->wkd:Lcom/google/n/b/c/qt;

    .line 110
    iget-object v5, v2, Lcom/google/n/b/c/qt;->bCJ:Ljava/lang/String;

    .line 111
    iget-object v2, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    iget-object v2, v2, Lcom/google/n/b/c/hk;->wkd:Lcom/google/n/b/c/qt;

    .line 113
    iget v2, v2, Lcom/google/n/b/c/qt;->pCS:I

    .line 114
    int-to-float v2, v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v7, v2

    move v2, v1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 99
    :cond_12
    const/4 v6, 0x1

    goto :goto_9

    .line 131
    :cond_13
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v0}, Lcom/google/n/b/c/hk;->cqb()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132
    iget-object v0, v11, Lcom/google/n/b/c/aj;->vVX:Lcom/google/n/b/c/hk;

    .line 133
    iget v0, v0, Lcom/google/n/b/c/hk;->wkg:I

    .line 135
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 137
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_4

    .line 141
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 184
    :cond_16
    iget-boolean v0, v11, Lcom/google/n/b/c/aj;->vWa:Z

    .line 185
    if-eqz v0, :cond_8

    .line 186
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsM:Z

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsT:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lsT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hfa:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->hfa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 202
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->lrB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method
