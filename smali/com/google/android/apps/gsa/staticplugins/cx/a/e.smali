.class Lcom/google/android/apps/gsa/staticplugins/cx/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

.field public final synthetic oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/a/c;Lcom/google/android/apps/gsa/staticplugins/cx/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->dc()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->da()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->aD(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SR:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ak(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SK:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SK:Z

    .line 15
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->olk:Lcom/google/android/apps/gsa/staticplugins/cx/a/g;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->D(Z)V

    .line 22
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    .line 18
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SJ:F

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SJ:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/e;->oll:Lcom/google/android/apps/gsa/staticplugins/cx/a/c;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/cx/a/c;->SJ:F

    .line 5
    return-void
.end method
