.class public Lcom/android/setupwizardlib/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 4

    .prologue
    const/16 v2, 0x1602

    const/4 v3, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/android/setupwizardlib/c/e;

    invoke-direct {v0, v2}, Lcom/android/setupwizardlib/c/e;-><init>(I)V

    .line 9
    new-instance v1, Lcom/android/setupwizardlib/c/f;

    .line 10
    invoke-direct {v1}, Lcom/android/setupwizardlib/c/f;-><init>()V

    .line 11
    const/4 v2, 0x3

    .line 12
    iput-object p0, v1, Lcom/android/setupwizardlib/c/f;->Uu:Landroid/view/Window;

    .line 13
    iput v2, v1, Lcom/android/setupwizardlib/c/f;->bar:I

    .line 14
    iput-object v0, v1, Lcom/android/setupwizardlib/c/f;->bas:Lcom/android/setupwizardlib/c/h;

    .line 15
    iget-object v0, v1, Lcom/android/setupwizardlib/c/f;->bat:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_1
    return-void
.end method
