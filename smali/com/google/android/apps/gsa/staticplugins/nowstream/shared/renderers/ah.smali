.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public hLA:Landroid/content/Context;

.field public mScrollListener:Landroid/support/v7/widget/fb;

.field public mjk:Landroid/widget/FrameLayout;

.field public final mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

.field public mkb:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

.field public mkc:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

.field public mkd:Landroid/view/View$OnClickListener;

.field public mke:Landroid/view/View;

.field public mkf:Landroid/widget/TextView;

.field public mkg:Landroid/view/View;

.field public mkh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

.field public mki:I

.field public mkj:I

.field public final mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

.field public mkl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mki:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    .line 7
    return-void
.end method


# virtual methods
.method final baK()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->baB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 53
    const-string v2, "NEWCONTENTMESSAGE"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    const-string v2, "NEWCONTENTMESSAGE"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkg:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkT:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mki:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkl:Z

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkS:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
.end method

.method final baL()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkg:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkT:I

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mki:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkl:Z

    goto :goto_0
.end method

.method protected createView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    .line 17
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;->mlE:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->iFZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkb:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkb:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkb:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlt:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->jdW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkf:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->jdY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkg:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    const-string v2, "NAME_STREAM_CONTENT"

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;

    invoke-direct {v4, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;Landroid/widget/TextView;)V

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 35
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkc:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkc:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->hLA:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Z)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkc:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    const-string v1, "NAME_GOOGLE_PLAY_SERVICES_ERROR"

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkc:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mjk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkh:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/am;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mScrollListener:Landroid/support/v7/widget/fb;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkd:Landroid/view/View$OnClickListener;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->miJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->miI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 15
    return-void
.end method
