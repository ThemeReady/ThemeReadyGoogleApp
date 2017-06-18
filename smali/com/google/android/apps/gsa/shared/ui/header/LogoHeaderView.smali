.class public Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/shared/ui/header/az;


# instance fields
.field public buO:Z

.field public cKZ:Landroid/widget/ImageView;

.field public cLa:Landroid/widget/ImageView;

.field public cLb:Landroid/graphics/drawable/BitmapDrawable;

.field public cLc:I

.field public cLm:Z

.field public cLn:Z

.field public final dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/ba;",
            ">;"
        }
    .end annotation
.end field

.field public gpf:Landroid/view/View;

.field public final hgL:Landroid/animation/ValueAnimator;

.field public final hgM:Landroid/animation/ValueAnimator;

.field public final hgN:I

.field public hgO:Landroid/view/View;

.field public hgP:I

.field public hgQ:Lcom/google/android/apps/gsa/shared/ui/header/ax;

.field public hgR:Landroid/view/View;

.field public hgS:Z

.field public hgT:Landroid/widget/ImageView;

.field public hgU:Landroid/view/View;

.field public hgV:Landroid/widget/TextView;

.field public hgW:I

.field public hgX:Z

.field public hgY:I

.field public hgZ:Z

.field public final hgk:I

.field public hha:F

.field public hhb:F

.field public hhc:Z

.field public hhd:Z

.field public hhe:Z

.field public hhf:J

.field public final hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

.field public mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dy:Ljava/util/List;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgS:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgZ:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/bb;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/bb;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    .line 16
    new-array v0, v3, [F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-array v0, v3, [F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hhm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgN:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hht:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgk:I

    .line 24
    return-void
.end method

.method private final D(IZ)V
    .locals 4

    .prologue
    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 204
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    if-eq v2, v0, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    if-eq v2, v0, :cond_1

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_2
    return-void
.end method

.method private final atN()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gpf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgS:Z

    if-eqz v0, :cond_1

    .line 41
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gpf:Landroid/view/View;

    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gpf:Landroid/view/View;

    goto :goto_0
.end method

.method private final atO()V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atK()I

    move-result v1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/ba;

    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/ba;->eA(I)V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method private final atP()V
    .locals 4

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLn:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6bcc

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "ve="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";track:click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 265
    return-void

    .line 262
    :cond_0
    const/16 v0, 0x6bcd

    goto :goto_0
.end method

.method private final atQ()V
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    .line 268
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgU:Landroid/view/View;

    .line 269
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgV:Landroid/widget/TextView;

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atR()V

    .line 271
    return-void
.end method

.method private final atR()V
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLn:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgV:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hhZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgV:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hhk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgU:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hhi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgV:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hhY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgV:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hhl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgU:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hhj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final C(IZ)V
    .locals 2

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(IZJ)V

    .line 129
    return-void
.end method

.method public final a(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 162
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    .line 163
    if-eqz p3, :cond_1

    :goto_0
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgW:I

    .line 164
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLb:Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhc:Z

    .line 166
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 194
    :cond_0
    :goto_2
    return-void

    .line 163
    :cond_1
    iget p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgN:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 165
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hhs:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 170
    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hhr:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 171
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 172
    int-to-float v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 175
    invoke-static {v4, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 176
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 177
    const/16 v0, 0x31

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 178
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 179
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    .line 180
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v7, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    .line 181
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget v9, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    .line 182
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 183
    invoke-static {v2, v0, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 184
    new-array v7, v1, [I

    iget v9, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    aput v9, v7, v2

    aput v0, v7, v6

    .line 185
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v9, v0, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v9, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 187
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v2

    aput-object v9, v7, v6

    aput-object v5, v7, v1

    invoke-direct {v0, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgX:Z

    if-eqz v4, :cond_4

    .line 189
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgY:I

    add-int v7, v3, v4

    .line 190
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgY:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_3
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v8

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v1, v6

    move v3, v7

    move v4, v2

    move v5, v2

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    move v7, v3

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atK()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ba;->eA(I)V

    .line 133
    return-void
.end method

.method public final atK()I
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgk:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgP:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final atL()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atN()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->gpf:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final atM()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgT:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->fZm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hhW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    const-string/jumbo v1, "ve=27690;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 261
    return-void
.end method

.method public final c(IZJ)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgQ:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    if-nez v0, :cond_0

    .line 92
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhd:Z

    .line 93
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhe:Z

    .line 94
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhf:J

    .line 126
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgQ:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    .line 97
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_1
    move v1, v3

    .line 98
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLm:Z

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 99
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLm:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hho:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 102
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    if-nez v5, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atQ()V

    .line 104
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->D(IZ)V

    .line 110
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 111
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_3
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgP:I

    .line 113
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atO()V

    .line 115
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v1, v2

    .line 97
    goto :goto_1

    .line 105
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLm:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 106
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLm:Z

    .line 107
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgP:I

    neg-int v3, v3

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->D(IZ)V

    move v3, v2

    .line 108
    goto :goto_2

    :cond_7
    move v2, v4

    .line 111
    goto :goto_3

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atL()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgN:I

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->a(Landroid/view/View;IZJ)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgW:I

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->a(Landroid/view/View;IZJ)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgN:I

    .line 121
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 122
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgE:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgG:Landroid/view/View;

    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hgD:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->setColorFilter(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ZJ)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgZ:Z

    if-eq v0, p1, :cond_1

    .line 66
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgZ:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    aput v5, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    :goto_1
    aput v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    .line 74
    if-eqz p1, :cond_4

    .line 75
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    .line 77
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 70
    goto :goto_0

    :cond_3
    move v1, v2

    .line 72
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqL:Landroid/view/animation/Interpolator;

    goto :goto_2
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atQ()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgO:Landroid/view/View;

    .line 87
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public final gd(Z)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLn:Z

    if-eq v0, p1, :cond_0

    .line 231
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLn:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgV:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atQ()V

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLm:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atP()V

    .line 237
    :cond_0
    return-void

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atR()V

    goto :goto_0
.end method

.method public final ge(Z)V
    .locals 3

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->hhz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    const-string/jumbo v1, "ve=37458;track:click"

    .line 242
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hhX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgT:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->hhx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    const-string/jumbo v1, "ve=37459;track:click"

    .line 248
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public final kH(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgX:Z

    .line 196
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgY:I

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->D(IZ)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    .line 213
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hhb:F

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    .line 215
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hha:F

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 218
    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hhb:F

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhg:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 222
    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hha:F

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cLQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cKZ:Landroid/widget/ImageView;

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setVisibility(I)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cLF:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhO:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgT:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLa:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ax;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgQ:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhd:Z

    if-eqz v0, :cond_0

    .line 33
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhd:Z

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhe:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhf:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(IZJ)V

    .line 35
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhe:Z

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhf:J

    .line 37
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 227
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhc:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLb:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLc:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgW:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 229
    :cond_0
    return-void
.end method

.method final w(FF)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const v12, 0x358637bd    # 1.0E-6f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    const v2, 0x3f4ccccd    # 0.8f

    move v3, v1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FFFFFZ)F

    move-result v2

    .line 135
    const v6, 0x3f19999a    # 0.6f

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v7, v1

    move v8, v0

    move v9, v1

    move v11, v5

    .line 137
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FFFFFZ)F

    move-result v1

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgR:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atN()V

    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgS:Z

    if-eqz v0, :cond_2

    .line 142
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgR:Landroid/view/View;

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgR:Landroid/view/View;

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setAlpha(F)V

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setVisibility(I)V

    .line 152
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    .line 153
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    .line 154
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atO()V

    .line 155
    :cond_1
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    .line 156
    return-void

    .line 143
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgR:Landroid/view/View;

    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final z(ZZ)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 47
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    if-eq v2, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    if-eqz p2, :cond_2

    .line 51
    if-eqz p1, :cond_1

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hhb:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 62
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cLm:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atP()V

    .line 64
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgM:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgZ:Z

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hha:F

    aput v5, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    :goto_3
    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    .line 57
    if-eqz p1, :cond_6

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    .line 60
    :goto_4
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 54
    goto :goto_2

    :cond_5
    move v0, v1

    .line 55
    goto :goto_3

    .line 59
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqL:Landroid/view/animation/Interpolator;

    goto :goto_4
.end method
