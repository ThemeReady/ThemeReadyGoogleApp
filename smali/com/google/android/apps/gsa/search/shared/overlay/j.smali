.class public Lcom/google/android/apps/gsa/search/shared/overlay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final gGu:Landroid/animation/TimeInterpolator;


# instance fields
.field public cQw:I

.field public final eIC:Landroid/view/View;

.field public gGA:I

.field public gGB:Z

.field public gGC:Z

.field public gGD:Z

.field public final gGv:Lcom/google/android/apps/gsa/searchplate/a;

.field public final gGw:Landroid/animation/ValueAnimator;

.field public final gGx:Landroid/animation/ValueAnimator;

.field public final gGy:Lcom/google/android/apps/gsa/search/shared/overlay/n;

.field public final gGz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGu:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/searchplate/a;Lcom/google/android/apps/gsa/search/shared/overlay/n;ZZ[I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->eIC:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGv:Lcom/google/android/apps/gsa/searchplate/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGy:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGB:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGC:Z

    .line 7
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGz:[I

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGv:Lcom/google/android/apps/gsa/searchplate/a;

    const-string v1, "alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/k;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/j;Lcom/google/android/apps/gsa/searchplate/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/l;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/l;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/j;Lcom/google/android/apps/gsa/searchplate/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/m;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    return-void

    .line 9
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final iL(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGz:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_0
    return v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final akq()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGD:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->eIC:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eG(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->iL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGB:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGv:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/a;->getAlpha()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGD:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->eIC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->iL(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGB:Z

    if-nez v0, :cond_4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGv:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGy:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->iM(I)V

    .line 38
    :cond_4
    return-void

    .line 24
    :cond_5
    const/16 v0, 0xff

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGv:Lcom/google/android/apps/gsa/searchplate/a;

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGA:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->akq()V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->iL(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGC:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    if-eq v2, v1, :cond_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->kr(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGy:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->aks()V

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final s(IZ)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    if-ne v0, p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->cQw:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->eG(Z)V

    goto :goto_0
.end method
