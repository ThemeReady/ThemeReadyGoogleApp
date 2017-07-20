.class public Lcom/google/android/libraries/gsa/e/a/d;
.super Lcom/google/android/libraries/gsa/e/a/b;
.source "SourceFile"


# instance fields
.field public mIsRtl:Z

.field public mLZ:J

.field public sTV:I

.field public sUa:Ljava/lang/String;

.field public sUb:Lcom/google/android/libraries/gsa/e/a/o;

.field public sUc:Lcom/google/android/libraries/gsa/e/a/q;

.field public sUd:Landroid/widget/FrameLayout;

.field public sUe:I

.field public sUf:Z

.field public sUg:Z

.field public sUh:Lcom/google/android/libraries/i/d;

.field public sUi:I

.field public sUj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/gsa/e/a/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/e/a/f;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUc:Lcom/google/android/libraries/gsa/e/a/q;

    .line 5
    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUe:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->mLZ:J

    .line 7
    iput-boolean v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUf:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUg:Z

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    iput v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    .line 10
    iput v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUj:I

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/android/libraries/gsa/e/a/d;I)V
    .locals 1

    .prologue
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    if-eq v0, p1, :cond_0

    .line 88
    iput p1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    .line 89
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/d;->fc(I)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public Em()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public En()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/libraries/gsa/e/a/g;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public bW(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method final bWN()Lcom/google/android/libraries/i/d;
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/d;->zz(I)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Jl:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sTZ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sTZ:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bWM()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onDestroy()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUh:Lcom/google/android/libraries/i/d;

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "wo.OverlayController"

    const-string v2, "Error removing overlay window"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public bWO()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hn:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ho:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(IIJ)V
    .locals 9

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->mLZ:J

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

    .line 13
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUb:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/o;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    return-void

    .line 12
    :cond_0
    int-to-float v5, p2

    goto :goto_0
.end method

.method public fc(I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public fd(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bWO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ho:I

    if-eq v3, v4, :cond_3

    :goto_1
    and-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUb:Lcom/google/android/libraries/gsa/e/a/o;

    .line 47
    if-eqz v0, :cond_0

    const/16 v2, 0x2ee

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/e/a/o;->closePanel(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bWM()V

    .line 49
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    :cond_3
    move v1, v2

    .line 45
    goto :goto_1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Jl:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Jl:Landroid/view/WindowManager;

    .line 79
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
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Uu:Landroid/view/Window;

    return-object v0
.end method

.method public final nD(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Uu:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Uu:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->Uu:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public z(F)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final zA(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    if-ne v0, v2, :cond_2

    .line 51
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 52
    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUb:Lcom/google/android/libraries/gsa/e/a/o;

    new-instance v2, Lcom/google/android/libraries/gsa/e/a/h;

    .line 55
    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/e/a/h;-><init>(Lcom/google/android/libraries/gsa/e/a/d;)V

    .line 57
    iput-object v2, v0, Lcom/google/android/libraries/gsa/e/a/o;->sUG:Lcom/google/android/libraries/gsa/e/a/q;

    move v0, v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUb:Lcom/google/android/libraries/gsa/e/a/o;

    .line 59
    if-eqz v0, :cond_1

    const/16 v1, 0x2ee

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/e/a/o;->zD(I)V

    .line 60
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method final zz(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUj:I

    if-eq v0, p1, :cond_5

    .line 27
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 28
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUj:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v5, v1

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_8

    move v3, v1

    .line 30
    :goto_2
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_9

    move v4, v1

    .line 31
    :goto_3
    if-nez v3, :cond_0

    if-eqz v4, :cond_a

    :cond_0
    move v3, v1

    .line 32
    :goto_4
    if-eqz v3, :cond_b

    .line 33
    :goto_5
    if-eqz v4, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUj:I

    .line 34
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onStart()V

    .line 36
    :cond_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onResume()V

    .line 38
    :cond_3
    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onPause()V

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onStop()V

    .line 42
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 27
    goto :goto_0

    :cond_7
    move v5, v2

    .line 28
    goto :goto_1

    :cond_8
    move v3, v2

    .line 29
    goto :goto_2

    :cond_9
    move v4, v2

    .line 30
    goto :goto_3

    :cond_a
    move v3, v2

    .line 31
    goto :goto_4

    :cond_b
    move v1, v2

    .line 32
    goto :goto_5
.end method
