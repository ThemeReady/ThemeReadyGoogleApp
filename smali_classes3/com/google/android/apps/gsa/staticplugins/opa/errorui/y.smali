.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# instance fields
.field public ajG:Landroid/content/SharedPreferences;

.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;

    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;)V

    .line 27
    return-void
.end method

.method public final getNavigationBarColor()I
    .locals 1

    .prologue
    .line 23
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFL:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    new-instance v0, Lcom/google/android/libraries/j/i;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->mFr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 5
    invoke-static {v4, v0}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mEZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mFc:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mFb:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mEY:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 12
    iget v5, v5, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 13
    if-eq v5, v6, :cond_0

    .line 14
    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 15
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGg:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGf:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGe:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object v4
.end method
