.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public coM:Landroid/widget/ImageView;

.field public iXp:Landroid/view/View;

.field public jgu:Landroid/widget/ImageView;

.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public ksv:Landroid/view/View;

.field public ktH:Z

.field public ktI:Landroid/widget/ImageView;

.field public ktJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public ktK:Landroid/view/View;

.field public ktL:Landroid/view/View;

.field public ktM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

.field public ktN:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktH:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvD:I

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvD:I

    return v0
.end method

.method protected final aRF()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 207
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/q;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 211
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->ooG:I

    .line 213
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 214
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 215
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 216
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 217
    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 218
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 219
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 220
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 221
    invoke-static {v3, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 223
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->coM:Landroid/widget/ImageView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 226
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 227
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    invoke-virtual {v3}, Lcom/google/q/b/c/aj;->bYf()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 230
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    .line 231
    iget v3, v3, Lcom/google/q/b/c/aj;->tUv:I

    .line 232
    if-ne v3, v2, :cond_1

    move v3, v2

    .line 233
    :goto_1
    if-nez v3, :cond_2

    .line 234
    :goto_2
    invoke-super {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->O(IZ)V

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 237
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 232
    goto :goto_1

    :cond_2
    move v2, v1

    .line 233
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final aRI()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 240
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 241
    if-nez v1, :cond_4

    .line 242
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 243
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    iget-object v2, v2, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_4

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 246
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 248
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 249
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    iget-object v3, v3, Lcom/google/q/b/c/aj;->tUt:Lcom/google/q/b/c/ba;

    .line 250
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    move-object v2, v1

    .line 251
    :goto_0
    if-eqz v2, :cond_1

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 255
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    invoke-virtual {v1}, Lcom/google/q/b/c/aj;->bYf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 258
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    .line 259
    iget v1, v1, Lcom/google/q/b/c/aj;->tUv:I

    .line 260
    if-ne v1, v0, :cond_2

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mView:Landroid/view/View;

    .line 263
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 264
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ca;->kuU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_1
    return-void

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final aRM()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktN:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->iXp:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->iXp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_3
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cc;->kvD:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aBN()Landroid/view/ViewGroup;

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
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final sp()V
    .locals 11

    .prologue
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    invoke-virtual {v0}, Lcom/google/q/b/c/aj;->boq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    .line 47
    iget v0, v0, Lcom/google/q/b/c/aj;->bkq:I

    .line 48
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktH:Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktH:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvB:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kuY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->hGA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kqz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kva:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->coM:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kuX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktK:Landroid/view/View;

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->iXp:Landroid/view/View;

    .line 58
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktN:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aRN()I

    move-result v1

    .line 60
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Td:I

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 72
    iget-object v10, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqF:Lcom/google/q/b/c/aj;

    .line 73
    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_14

    .line 74
    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v1}, Lcom/google/q/b/c/hg;->cau()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    .line 75
    :goto_2
    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 76
    iget-object v1, v1, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktL:Landroid/view/View;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v2, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 79
    iget-object v2, v2, Lcom/google/q/b/c/hg;->lDI:Ljava/lang/String;

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

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v0, v8

    .line 120
    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->c(FFFF)V

    .line 121
    :cond_4
    iget-object v0, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 122
    iget-boolean v0, v0, Lcom/google/q/b/c/hg;->ooH:Z

    .line 123
    if-nez v0, :cond_12

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->kuE:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bx;->kuF:I

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
    iget-object v0, v10, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 150
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 152
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, v10, Lcom/google/q/b/c/aj;->oph:[Lcom/google/q/b/c/gz;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 156
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 157
    if-nez v0, :cond_15

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    .line 162
    const/4 v1, 0x0

    .line 164
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 176
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksN:Z

    .line 180
    if-eqz v1, :cond_8

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksM:Z

    .line 183
    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/p;->opC:[Lcom/google/q/b/c/ai;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/p;->opC:[Lcom/google/q/b/c/ai;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 191
    if-eqz v0, :cond_9

    .line 192
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aBN()Landroid/view/ViewGroup;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kqy:I

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 195
    :cond_9
    return-void

    .line 48
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvq:I

    goto/16 :goto_1

    .line 74
    :cond_c
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    goto/16 :goto_2

    .line 81
    :cond_d
    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v1}, Lcom/google/q/b/c/hg;->cau()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 82
    iget-object v0, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 83
    iget v0, v0, Lcom/google/q/b/c/hg;->tVh:I

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->mE(I)I

    move-result v1

    .line 85
    iget-object v0, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 86
    iget v0, v0, Lcom/google/q/b/c/hg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 87
    :goto_8
    if-eqz v0, :cond_f

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v2, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 91
    iget v2, v2, Lcom/google/q/b/c/hg;->uit:I

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->createIconWithBackground(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 86
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 95
    :cond_f
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 96
    :cond_10
    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    iget-object v1, v1, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    if-eqz v1, :cond_3

    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    iget-object v1, v1, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    invoke-virtual {v1}, Lcom/google/q/b/c/qk;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 98
    iget v1, v1, Lcom/google/q/b/c/hg;->uiq:I

    .line 99
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v6, 0x0

    .line 101
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bz;->kuQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

    iget-object v2, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 104
    iget v3, v2, Lcom/google/q/b/c/hg;->uit:I

    .line 105
    iget-object v2, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    iget-object v2, v2, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    .line 107
    iget v4, v2, Lcom/google/q/b/c/qk;->bAK:I

    .line 108
    iget-object v2, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    iget-object v2, v2, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    .line 110
    iget-object v5, v2, Lcom/google/q/b/c/qk;->bAI:Ljava/lang/String;

    .line 111
    iget-object v2, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    iget-object v2, v2, Lcom/google/q/b/c/hg;->uip:Lcom/google/q/b/c/qk;

    .line 113
    iget v2, v2, Lcom/google/q/b/c/qk;->ovF:I

    .line 114
    int-to-float v2, v2

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v7, v2

    move v2, v1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 99
    :cond_11
    const/4 v6, 0x1

    goto :goto_9

    .line 131
    :cond_12
    iget-object v0, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    invoke-virtual {v0}, Lcom/google/q/b/c/hg;->cav()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 132
    iget-object v0, v10, Lcom/google/q/b/c/aj;->tUr:Lcom/google/q/b/c/hg;

    .line 133
    iget v0, v0, Lcom/google/q/b/c/hg;->uis:I

    .line 135
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 137
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_4

    .line 141
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->jgu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 168
    :cond_15
    iget-boolean v0, v10, Lcom/google/q/b/c/aj;->tUu:Z

    .line 169
    if-eqz v0, :cond_7

    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktH:Z

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktN:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ktN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->iXp:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->iXp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 186
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->ksv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method
