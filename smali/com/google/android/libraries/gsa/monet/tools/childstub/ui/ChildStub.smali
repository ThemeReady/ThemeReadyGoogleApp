.class public Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public sF:I

.field public taA:I

.field public taB:F

.field public taC:F

.field public taD:F

.field public taE:F

.field public taz:Landroid/view/View;


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

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->sF:I

    .line 9
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setWillNotDraw(Z)V

    .line 11
    return-void
.end method

.method private final bXV()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->sF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    return-void
.end method

.method private final bXW()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_0
    return-void
.end method

.method private final bXX()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 68
    :cond_0
    return-void
.end method

.method private final bXY()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    :cond_0
    return-void
.end method

.method private final bXZ()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    :cond_0
    return-void
.end method

.method private static g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final bXU()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taB:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taC:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taD:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taE:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    .line 37
    return-void
.end method

.method public final du(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taz:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taA:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taB:F

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taC:F

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taD:F

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->taE:F

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->g(Landroid/view/View;Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXV()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXW()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXX()V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXY()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXZ()V

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
    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXW()V

    .line 50
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXX()V

    .line 53
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXY()V

    .line 56
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXZ()V

    .line 59
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->sF:I

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->bXV()V

    .line 47
    return-void
.end method
