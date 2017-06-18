.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mIn:I

.field public final synthetic mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIn:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setTranslationY(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->mTouchEnabled:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIm:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIj:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->setScrimAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIl:Lcom/google/android/apps/gsa/staticplugins/secondscreen/af;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIl:Lcom/google/android/apps/gsa/staticplugins/secondscreen/af;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/af;->bfw()V

    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 5
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->mTouchEnabled:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIn:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ae;->mIo:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;->mIi:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setVisibility(I)V

    .line 12
    return-void
.end method
