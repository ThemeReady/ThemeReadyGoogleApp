.class Lcom/google/android/apps/gsa/plugins/images/viewer/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/eb;


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    .prologue
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djQ:Landroid/animation/ArgbEvaluator;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 16
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 17
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final Fl()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Fj()V

    .line 4
    return-void
.end method

.method public final Fm()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 22
    return-void
.end method

.method public final Fn()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqW:Landroid/view/View;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->y(Landroid/view/View;I)Lcom/google/common/k/c/cg;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    .line 28
    return-void
.end method

.method public final Fo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getBackgroundColor()I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-ui-visibility"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 36
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 40
    return-void
.end method
