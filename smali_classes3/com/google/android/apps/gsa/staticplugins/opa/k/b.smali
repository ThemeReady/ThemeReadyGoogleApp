.class public final Lcom/google/android/apps/gsa/staticplugins/opa/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLandroid/view/Window;)V
    .locals 5

    .prologue
    const/high16 v2, 0x80000

    .line 1
    if-nez p1, :cond_1

    .line 2
    const-string v0, "LockscreenManagerUtil"

    const-string v1, "setShowWhenLocked: shouldShow = %b, window = null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    if-eqz p0, :cond_2

    and-int v1, v0, v2

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_2
    if-nez p0, :cond_0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
