.class public Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public baK:Landroid/widget/Button;

.field public baL:Landroid/widget/Button;

.field public hre:I

.field public hrf:Landroid/view/ViewGroup;

.field public hrg:Lcom/google/android/apps/gsa/setupwizard/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/16 v0, 0x1202

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hre:I

    .line 3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/setupwizard/e;

    iput-object p1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrg:Lcom/google/android/apps/gsa/setupwizard/e;

    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baL:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrg:Lcom/google/android/apps/gsa/setupwizard/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/setupwizard/e;->apL()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baK:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrg:Lcom/google/android/apps/gsa/setupwizard/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/setupwizard/e;->apM()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 7
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v5, v7, [I

    sget v6, Lcom/google/android/apps/gsa/setupwizard/a;->hqY:I

    aput v6, v5, v2

    const v6, 0x1010030

    aput v6, v5, v1

    const v6, 0x1010031

    aput v6, v5, v8

    .line 10
    invoke-virtual {v0, v5}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-array v0, v7, [F

    .line 14
    new-array v6, v7, [F

    .line 15
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    aget v0, v0, v8

    aget v6, v6, v8

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/setupwizard/d;->hrc:I

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {v3, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/setupwizard/c;->hrb:I

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/setupwizard/b;->hra:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baK:Landroid/widget/Button;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/setupwizard/b;->hqZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baL:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baK:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/setupwizard/d;->hrd:I

    goto :goto_1
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hre:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrg:Lcom/google/android/apps/gsa/setupwizard/e;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/setupwizard/e;->a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hre:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->hrf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    return-void
.end method
