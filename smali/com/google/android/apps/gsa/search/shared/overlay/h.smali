.class public Lcom/google/android/apps/gsa/search/shared/overlay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final fJy:Landroid/animation/TimeInterpolator;


# instance fields
.field public cMq:I

.field public final dmw:Landroid/view/View;

.field public final fJA:Landroid/animation/ValueAnimator;

.field public final fJB:Landroid/animation/ValueAnimator;

.field public final fJC:Lcom/google/android/apps/gsa/search/shared/overlay/l;

.field public final fJD:[I

.field public fJE:I

.field public fJF:Z

.field public fJG:Z

.field public fJH:Z

.field public final fJz:Lcom/google/android/apps/gsa/searchplate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJy:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/searchplate/a;Lcom/google/android/apps/gsa/search/shared/overlay/l;ZZ[I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->dmw:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJz:Lcom/google/android/apps/gsa/searchplate/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJC:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJF:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJG:Z

    .line 7
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJD:[I

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJz:Lcom/google/android/apps/gsa/searchplate/a;

    const-string v1, "alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJy:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/i;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/h;Lcom/google/android/apps/gsa/searchplate/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJy:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/j;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/j;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/h;Lcom/google/android/apps/gsa/searchplate/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/overlay/k;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/k;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/l;)V

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

.method private final hT(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJD:[I

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
.method public final agw()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJH:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->dmw:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJE:I

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

.method public final ei(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->hT(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJF:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJE:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJE:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJz:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/a;->getAlpha()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJH:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->dmw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJE:I

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->hT(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJF:Z

    if-nez v0, :cond_4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJz:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->jh(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJC:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/l;->hU(I)V

    .line 38
    :cond_4
    return-void

    .line 24
    :cond_5
    const/16 v0, 0xff

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJz:Lcom/google/android/apps/gsa/searchplate/a;

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJE:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->agw()V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->hT(I)Z

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
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJG:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    if-eq v2, v1, :cond_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jr(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJC:Lcom/google/android/apps/gsa/search/shared/overlay/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/l;->agy()V

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final r(IZ)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    if-ne v0, p1, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->cMq:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->ei(Z)V

    goto :goto_0
.end method
