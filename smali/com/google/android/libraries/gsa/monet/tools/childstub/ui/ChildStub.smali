.class public Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public tR:I

.field public tlp:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tlq:I

.field public tlr:F

.field public tls:F

.field public tlt:F

.field public tlu:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tR:I

    .line 9
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setWillNotDraw(Z)V

    .line 11
    return-void
.end method

.method private final bZI()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method private final bZJ()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_0
    return-void
.end method

.method private final bZK()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 69
    :cond_0
    return-void
.end method

.method private final bZL()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    :cond_0
    return-void
.end method

.method private final bZM()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    :cond_0
    return-void
.end method

.method private static g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final bZH()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlr:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tls:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlt:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlu:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    goto :goto_0
.end method

.method public final dB(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlp:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlq:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlr:F

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tls:F

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlt:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tlu:F

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZI()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZJ()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZK()V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZL()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZM()V

    .line 27
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZJ()V

    .line 51
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZK()V

    .line 54
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZL()V

    .line 57
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZM()V

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->tR:I

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bZI()V

    .line 48
    return-void
.end method
