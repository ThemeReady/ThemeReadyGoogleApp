.class public Lcom/google/android/libraries/gsa/e/a/d;
.super Lcom/google/android/libraries/gsa/e/a/b;
.source "SourceFile"


# instance fields
.field public lHw:J

.field public mIsRtl:Z

.field public qRh:I

.field public final qRm:Landroid/content/res/Configuration;

.field public qRn:Ljava/lang/String;

.field public qRo:Lcom/google/android/libraries/gsa/e/a/f;

.field public qRp:Lcom/google/android/libraries/gsa/e/a/p;

.field public qRq:Lcom/google/android/libraries/gsa/e/a/r;

.field public qRr:Landroid/widget/FrameLayout;

.field public qRs:I

.field public qRt:Z

.field public qRu:Z

.field public qRv:Lcom/google/android/libraries/i/d;

.field public qRw:I

.field public qRx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/gsa/e/a/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/e/a/g;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRq:Lcom/google/android/libraries/gsa/e/a/r;

    .line 5
    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRs:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->lHw:J

    .line 7
    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRt:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRu:Z

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    .line 10
    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRx:I

    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRm:Landroid/content/res/Configuration;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/android/libraries/gsa/e/a/d;I)V
    .locals 1

    .prologue
    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    if-eq v0, p1, :cond_0

    .line 95
    iput p1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    .line 96
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/d;->eO(I)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public DA()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public Dz()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method final bHx()Lcom/google/android/libraries/i/d;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/d;->xg(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->IW:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRl:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRl:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onDestroy()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRv:Lcom/google/android/libraries/i/d;

    return-object v0
.end method

.method final bHy()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    if-ne v1, v2, :cond_0

    .line 42
    const-string v1, "open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_0
    const-string/jumbo v1, "view_state"

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    return-object v0
.end method

.method public bHz()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GW:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bP(Z)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method final c(IIJ)V
    .locals 9

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->lHw:J

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->mIsRtl:Z

    if-eqz v2, :cond_0

    neg-int v2, p2

    int-to-float v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    move v4, p1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 14
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/p;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17
    return-void

    .line 13
    :cond_0
    int-to-float v5, p2

    goto :goto_0
.end method

.method public eO(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public eP(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bHz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GW:I

    if-eq v3, v4, :cond_1

    :goto_1
    and-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 49
    if-eqz v0, :cond_2

    const/16 v0, 0x2ee

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/p;->closePanel(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/b;->qRk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/b;->qRk:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/b;->qRk:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/Dialog;

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/b;->qRk:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 54
    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1

    :cond_2
    move v0, v2

    .line 49
    goto :goto_2

    .line 57
    :cond_3
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->IW:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->IW:Landroid/view/WindowManager;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    return-object v0
.end method

.method public final mg(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/d;->eP(I)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->RQ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method final xg(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRx:I

    if-eq v0, p1, :cond_5

    .line 24
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRx:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 25
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRx:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v5, v1

    .line 26
    :goto_1
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_8

    move v3, v1

    .line 27
    :goto_2
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_9

    move v4, v1

    .line 28
    :goto_3
    if-nez v3, :cond_0

    if-eqz v4, :cond_a

    :cond_0
    move v3, v1

    .line 29
    :goto_4
    if-eqz v3, :cond_b

    .line 30
    :goto_5
    if-eqz v4, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRx:I

    .line 31
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onStart()V

    .line 33
    :cond_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onResume()V

    .line 35
    :cond_3
    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onPause()V

    .line 37
    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onStop()V

    .line 39
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 24
    goto :goto_0

    :cond_7
    move v5, v2

    .line 25
    goto :goto_1

    :cond_8
    move v3, v2

    .line 26
    goto :goto_2

    :cond_9
    move v4, v2

    .line 27
    goto :goto_3

    :cond_a
    move v3, v2

    .line 28
    goto :goto_4

    :cond_b
    move v1, v2

    .line 29
    goto :goto_5
.end method

.method public final xh(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne v0, v2, :cond_2

    .line 59
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 60
    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    new-instance v2, Lcom/google/android/libraries/gsa/e/a/h;

    .line 63
    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/e/a/h;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    .line 65
    iput-object v2, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRR:Lcom/google/android/libraries/gsa/e/a/r;

    move v0, v1

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    .line 67
    if-eqz v0, :cond_1

    const/16 v1, 0x2ee

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/e/a/p;->xk(I)V

    .line 68
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method
