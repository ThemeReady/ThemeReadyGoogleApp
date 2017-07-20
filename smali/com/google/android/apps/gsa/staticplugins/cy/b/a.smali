.class public Lcom/google/android/apps/gsa/staticplugins/cy/b/a;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/cm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public mRunning:Z

.field public ocS:F

.field public ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

.field public ocU:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cy/b/m;->mbq:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cy/b/m;->mbs:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cy/b/m;->mbt:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/cy/b/m;->mbr:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v3

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->c([I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->tE(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final Y(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocS:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    const v0, 0x3f7fffef    # 0.999999f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->kt(Z)V

    .line 21
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocS:F

    .line 22
    mul-float v0, v2, v6

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    const/4 v3, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->f(FF)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->m(F)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->postInvalidate()V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final axb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->kt(Z)V

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cy/b/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "triggerPercentage"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cy/b/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocS:F

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 35
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocU:Landroid/animation/ObjectAnimator;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocU:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    return-void
.end method

.method public final axc()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocU:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocU:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocU:Landroid/animation/ObjectAnimator;

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->Y(F)V

    .line 31
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->mRunning:Z

    return v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->mRunning:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocS:F

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->mRunning:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->start()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->postInvalidate()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->mRunning:Z

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocS:F

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->mRunning:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/cy/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cy/a/c;->stop()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cy/b/a;->postInvalidate()V

    goto :goto_0
.end method
