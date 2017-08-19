.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public final orL:I

.field public final orM:I

.field public final orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

.field public final orO:Ljava/util/List;

.field public final orP:Ljava/util/List;

.field public orQ:Z

.field public orR:Z

.field public orS:Z

.field public orT:Z

.field public final orU:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final orV:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final orW:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final orX:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public orY:Landroid/view/ViewGroup;

.field public orZ:Landroid/widget/ImageButton;

.field public osa:Landroid/widget/ImageView;

.field public osb:Landroid/widget/ImageButton;

.field public osc:Landroid/widget/ImageButton;

.field public osd:Landroid/widget/ImageButton;

.field public ose:Landroid/widget/TextView;

.field public osf:Landroid/view/ViewGroup;

.field public osg:Landroid/widget/ImageView;

.field public osh:Landroid/widget/TextView;

.field public osi:Landroid/widget/ImageButton;

.field public osj:Landroid/widget/ImageButton;

.field public osk:Landroid/widget/ImageView;

.field public osl:Z

.field public osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

.field public osn:Landroid/widget/HorizontalScrollView;

.field public oso:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orQ:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orR:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orT:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osl:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oso:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orP:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    const-string v0, "ChildCamera"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orU:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 14
    const-string v0, "ChildSuggestions"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orV:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 15
    const-string v0, "ChildResults"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orW:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 16
    const-string v0, "ChildPhotosLibrary"

    .line 17
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orX:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orL:I

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orM:I

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 24
    return-void
.end method

.method static bY(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 151
    :cond_0
    return-void
.end method

.method static logImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V
    .locals 6

    .prologue
    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 225
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 228
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqG:I

    .line 229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omr:I

    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    if-eq v1, v3, :cond_0

    .line 235
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->li(Z)V

    .line 237
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    .line 238
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 240
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->oms:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 154
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqG:I

    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omt:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 164
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->smoothScrollTo(II)V

    .line 165
    :cond_1
    if-eqz p3, :cond_0

    .line 167
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqF:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    .line 170
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqF:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 176
    if-lez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 178
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->omu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 187
    return-void
.end method

.method final b(Landroid/view/View;ZJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 214
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ad;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ad;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 216
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orM:I

    int-to-float v0, v0

    :goto_1
    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 217
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 218
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 221
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 216
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orM:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method final boL()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0x12c

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omx:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 249
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omy:I

    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omz:I

    .line 251
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;-><init>(Landroid/view/View;III)V

    .line 252
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setDuration(J)V

    .line 253
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 254
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 255
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/af;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 256
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 257
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 258
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ag;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osi:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 261
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 262
    if-lez v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 265
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqF:Ljava/lang/String;

    .line 266
    if-eqz v3, :cond_1

    .line 267
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osj:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    return-void
.end method

.method public final boM()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0x12c

    const/4 v1, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orQ:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orR:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omA:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 278
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omz:I

    .line 279
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omy:I

    .line 280
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;-><init>(Landroid/view/View;III)V

    .line 281
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setDuration(J)V

    .line 282
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 283
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 284
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ah;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 285
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 286
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 287
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ai;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 288
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osi:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 290
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 291
    if-lez v3, :cond_2

    .line 292
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 294
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqF:Ljava/lang/String;

    .line 295
    if-eqz v3, :cond_3

    .line 296
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osj:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    return-void
.end method

.method final li(Z)V
    .locals 4

    .prologue
    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v0, "KeySelectedMode"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    .line 191
    if-eqz p1, :cond_0

    const-string v0, "ActionModeSelectedForSearch"

    :goto_0
    const-string v3, ""

    .line 192
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    return-void

    .line 191
    :cond_0
    const-string v0, "ActionModeSelected"

    goto :goto_0
.end method

.method final n(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 194
    const-wide/16 v2, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 197
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 198
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 199
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ac;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ac;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 200
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 201
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orM:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {v4, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 202
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 203
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    :cond_0
    return-void

    .line 201
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orM:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onV:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osh:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osg:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onk:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orZ:Landroid/widget/ImageButton;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onl:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osa:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onh:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orZ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 39
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 41
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onz:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onL:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 53
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ors:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->logImpression(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oro:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ose:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 64
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ork:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orU:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ona:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onN:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 68
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    invoke-static {v4, v0}, Lcom/google/android/libraries/k/i;->a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;

    move-result-object v5

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aj;

    invoke-direct {v0, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/libraries/k/i;)V

    .line 71
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->orF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orV:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onG:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orX:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ony:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 74
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orW:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onA:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;ILandroid/view/View;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;

    invoke-direct {v1, p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V

    .line 76
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 81
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ort:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onu:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 85
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 88
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->orz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ar;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ont:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oqt:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v4, v3

    move v2, v6

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onS:I

    .line 95
    invoke-virtual {v1, v7, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 97
    iget v8, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqG:I

    .line 98
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;

    invoke-direct {v7, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orO:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->ons:I

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    .line 113
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onr:I

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osf:Landroid/view/ViewGroup;

    .line 115
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->oqt:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v3, v2

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->onR:I

    .line 118
    invoke-virtual {v0, v5, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 120
    iget v7, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqG:I

    .line 121
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osf:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orP:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/q;

    invoke-direct {v5, p0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->omY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osi:Landroid/widget/ImageButton;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->klS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osj:Landroid/widget/ImageButton;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->omZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osi:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;

    .line 130
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osj:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;

    .line 133
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 136
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oru:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 137
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 139
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    .line 142
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 143
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
