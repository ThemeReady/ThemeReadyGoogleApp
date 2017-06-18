.class public Lcom/google/android/apps/gsa/shared/util/k/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 14
    instance-of v1, v0, Lcom/google/android/libraries/gsa/e/a/c;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/libraries/gsa/e/a/c;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/libraries/gsa/e/a/c;->onShow(Landroid/content/DialogInterface;)V

    .line 22
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ZZZ)Z
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1
    if-eq p1, p2, :cond_0

    if-eqz p0, :cond_0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    if-eqz p1, :cond_1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_0
    :goto_0
    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->G(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
