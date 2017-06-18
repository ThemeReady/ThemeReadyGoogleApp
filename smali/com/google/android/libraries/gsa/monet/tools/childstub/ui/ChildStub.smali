.class public Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public qXA:Landroid/view/View;

.field public qXB:I

.field public qXC:F

.field public qXD:F

.field public qXE:F

.field public sw:I


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

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->sw:I

    .line 9
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setWillNotDraw(Z)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->df(Landroid/view/View;)V

    .line 33
    return-object p2
.end method

.method private final bIB()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->sw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    return-void
.end method

.method private final bIC()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :cond_0
    return-void
.end method

.method private final bID()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    :cond_0
    return-void
.end method

.method private final bIE()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final df(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXA:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXB:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXC:F

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXD:F

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->qXE:F

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bIB()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bIC()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bID()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bIE()V

    .line 23
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bIC()V

    .line 39
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bID()V

    .line 42
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bIE()V

    .line 45
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->sw:I

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bIB()V

    .line 36
    return-void
.end method
