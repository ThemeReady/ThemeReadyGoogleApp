.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;
.source "SourceFile"


# instance fields
.field public final synthetic jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 19
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jey:I

    .line 21
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdO:I

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 28
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdO:I

    .line 29
    mul-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 30
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdL:I

    .line 31
    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/f;->jdX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 36
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdO:I

    .line 37
    mul-int/lit8 v1, v1, -0x1

    .line 38
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdP:I

    .line 40
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdI:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 7
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdL:I

    .line 8
    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/f;->jdX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/b;->jdS:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->jdP:I

    .line 15
    return-void
.end method
