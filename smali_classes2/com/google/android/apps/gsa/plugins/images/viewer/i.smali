.class Lcom/google/android/apps/gsa/plugins/images/viewer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Mb:Landroid/widget/Scroller;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Mb:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dab:I

    .line 10
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dac:I

    .line 12
    if-lez v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Mb:Landroid/widget/Scroller;

    .line 16
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 17
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dab:I

    .line 18
    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Mb:Landroid/widget/Scroller;

    .line 20
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 21
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dac:I

    .line 22
    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->p(FF)Z

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Mb:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 27
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dab:I

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/i;->dae:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Mb:Landroid/widget/Scroller;

    .line 31
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 32
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dac:I

    .line 34
    :cond_2
    return-void
.end method
