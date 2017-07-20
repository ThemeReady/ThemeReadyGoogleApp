.class public Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/shared/ui/header/az;


# instance fields
.field public bwH:Z

.field public cPg:Landroid/widget/ImageView;

.field public cPh:Landroid/graphics/drawable/BitmapDrawable;

.field public cPi:I

.field public cPs:Z

.field public cPt:Z

.field public final dF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/header/ba;",
            ">;"
        }
    .end annotation
.end field

.field public deA:Landroid/view/View;

.field public dfO:Landroid/view/View;

.field public final hWP:I

.field public hXA:Landroid/widget/ImageView;

.field public hXB:Landroid/view/View;

.field public hXC:Landroid/widget/TextView;

.field public hXD:I

.field public hXE:Z

.field public hXF:I

.field public hXG:Z

.field public hXH:F

.field public hXI:F

.field public hXJ:Z

.field public hXK:Z

.field public hXL:Z

.field public hXM:J

.field public final hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

.field public final hXr:Landroid/animation/ValueAnimator;

.field public final hXs:Landroid/animation/ValueAnimator;

.field public final hXt:I

.field public hXu:Landroid/view/View;

.field public hXv:I

.field public hXw:Lcom/google/android/apps/gsa/shared/ui/header/ax;

.field public hXx:Z

.field public hXy:Landroid/widget/RelativeLayout;

.field public hXz:Landroid/widget/ImageView;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dF:Ljava/util/List;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXx:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXG:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/bb;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/header/bb;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    .line 16
    new-array v0, v3, [F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-array v0, v3, [F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->bTY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXt:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hXZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hWP:I

    .line 24
    return-void
.end method

.method private final D(IZ)V
    .locals 4

    .prologue
    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 206
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    if-eq v2, v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    if-eq v2, v0, :cond_1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_2
    return-void
.end method

.method private final axZ()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->deA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXx:Z

    if-eqz v0, :cond_1

    .line 43
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->deA:Landroid/view/View;

    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->deA:Landroid/view/View;

    goto :goto_0
.end method

.method private final aya()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axW()I

    move-result v1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/ba;

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/ba;->eM(I)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private final ayb()V
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPt:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6bcc

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ve="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";track:click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 269
    return-void

    .line 266
    :cond_0
    const/16 v0, 0x6bcd

    goto :goto_0
.end method

.method private final ayc()V
    .locals 1

    .prologue
    .line 270
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    .line 272
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXB:Landroid/view/View;

    .line 273
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXC:Landroid/widget/TextView;

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayd()V

    .line 275
    return-void
.end method

.method private final ayd()V
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPt:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hYJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hXR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hXP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hYI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hXS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->hXQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 49
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    if-eq v2, p1, :cond_0

    .line 50
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    if-eqz p2, :cond_2

    .line 53
    if-eqz p1, :cond_1

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 64
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPs:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayb()V

    .line 66
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXG:Z

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    aput v5, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    :goto_3
    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    .line 59
    if-eqz p1, :cond_6

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    .line 62
    :goto_4
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 56
    goto :goto_2

    :cond_5
    move v0, v1

    .line 57
    goto :goto_3

    .line 61
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iie:Landroid/view/animation/Interpolator;

    goto :goto_4
.end method

.method public final C(IZ)V
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(IZJ)V

    .line 131
    return-void
.end method

.method public final a(Landroid/graphics/drawable/BitmapDrawable;II)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 164
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    .line 165
    if-eqz p3, :cond_1

    :goto_0
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXD:I

    .line 166
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPh:Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXJ:Z

    .line 168
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 196
    :cond_0
    :goto_2
    return-void

    .line 165
    :cond_1
    iget p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXt:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    sget v3, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hXY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 172
    sget v4, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hXX:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 174
    int-to-float v5, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 177
    invoke-static {v4, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 178
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 179
    const/16 v0, 0x31

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 180
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v7, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    .line 183
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget v9, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    .line 184
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 185
    invoke-static {v2, v0, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 186
    new-array v7, v1, [I

    iget v9, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    aput v9, v7, v2

    aput v0, v7, v6

    .line 187
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v9, v0, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v9, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 189
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v2

    aput-object v9, v7, v6

    aput-object v5, v7, v1

    invoke-direct {v0, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXE:Z

    if-eqz v4, :cond_4

    .line 191
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXF:I

    add-int v7, v3, v4

    .line 192
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXF:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_3
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v8

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v1, v6

    move v3, v7

    move v4, v2

    move v5, v2

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    move v7, v3

    goto :goto_3
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/ba;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axW()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ba;->eM(I)V

    .line 135
    return-void
.end method

.method public final axW()I
    .locals 3

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hWP:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXv:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final axX()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axZ()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->deA:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final axY()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXA:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXz:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->gRb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hYG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    const-string v1, "ve=27690;track:click"

    .line 262
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method public final c(IZJ)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXw:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    if-nez v0, :cond_0

    .line 94
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXK:Z

    .line 95
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXL:Z

    .line 96
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXM:J

    .line 128
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXw:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    .line 99
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_1
    move v1, v3

    .line 100
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPs:Z

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 101
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPs:Z

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hXU:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 104
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    if-nez v5, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayc()V

    .line 106
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->D(IZ)V

    .line 112
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 113
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_3
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXv:I

    .line 115
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->aya()V

    .line 117
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 129
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

    .line 99
    goto :goto_1

    .line 107
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPs:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 108
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPs:Z

    .line 109
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXv:I

    neg-int v3, v3

    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->D(IZ)V

    move v3, v2

    .line 110
    goto :goto_2

    :cond_7
    move v2, v4

    .line 113
    goto :goto_3

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axX()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXt:I

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->a(Landroid/view/View;IZJ)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXD:I

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->a(Landroid/view/View;IZJ)V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXt:I

    .line 123
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hXk:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 124
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hXk:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hXm:Landroid/view/View;

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/header/ax;->hXj:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/ax;->setColorFilter(I)V

    goto/16 :goto_0

    .line 117
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

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXG:Z

    if-eq v0, p1, :cond_1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXG:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    aput v5, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    :goto_1
    aput v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    .line 76
    if-eqz p1, :cond_4

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    .line 79
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 72
    goto :goto_0

    :cond_3
    move v1, v2

    .line 74
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iie:Landroid/view/animation/Interpolator;

    goto :goto_2
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayc()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXu:Landroid/view/View;

    .line 89
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method public final gx(Z)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPt:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPt:Z

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXC:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayc()V

    .line 237
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bwH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPs:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayb()V

    .line 239
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayd()V

    goto :goto_0
.end method

.method public final gy(Z)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXz:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->hYh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    const-string v1, "ve=37458;track:click"

    .line 244
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hYH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXA:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXz:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->hYf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    const-string v1, "ve=37459;track:click"

    .line 250
    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    goto :goto_0
.end method

.method public final lw(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXE:Z

    .line 198
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXF:I

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->D(IZ)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    .line 215
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hXI:F

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    .line 217
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hXH:F

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 220
    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hXI:F

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXN:Lcom/google/android/apps/gsa/shared/ui/header/bb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXr:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 224
    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/bb;->hXH:F

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cPV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPg:Landroid/widget/ImageView;

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setVisibility(I)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYi:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXz:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cPU:I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXy:Landroid/widget/RelativeLayout;

    .line 32
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYy:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXA:Landroid/widget/ImageView;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXz:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/ax;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXw:Lcom/google/android/apps/gsa/shared/ui/header/ax;

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXK:Z

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXK:Z

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXL:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXM:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->c(IZJ)V

    .line 37
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXL:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXM:J

    .line 39
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 229
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXJ:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPh:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->cPi:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXD:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 231
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

    .line 136
    const v2, 0x3f4ccccd    # 0.8f

    move v3, v1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FFFFFZ)F

    move-result v2

    .line 137
    const v6, 0x3f19999a    # 0.6f

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v7, v1

    move v8, v0

    move v9, v1

    move v11, v5

    .line 139
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FFFFFZ)F

    move-result v1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dfO:Landroid/view/View;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->axZ()V

    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXx:Z

    if-eqz v0, :cond_2

    .line 144
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dfO:Landroid/view/View;

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dfO:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setAlpha(F)V

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setVisibility(I)V

    .line 154
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    .line 155
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXH:F

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->aya()V

    .line 157
    :cond_1
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hXI:F

    .line 158
    return-void

    .line 145
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hYs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->dfO:Landroid/view/View;

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->setVisibility(I)V

    goto :goto_1
.end method
