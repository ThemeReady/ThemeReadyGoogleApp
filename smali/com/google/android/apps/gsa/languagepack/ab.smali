.class public Lcom/google/android/apps/gsa/languagepack/ab;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public cuR:Lcom/google/android/apps/gsa/s/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/RadioGroup;III)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    if-ne p3, p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/ac;

    invoke-direct {v1, p0, p4}, Lcom/google/android/apps/gsa/languagepack/ac;-><init>(Lcom/google/android/apps/gsa/languagepack/ab;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/ab;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/ad;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/languagepack/ad;->a(Lcom/google/android/apps/gsa/languagepack/ab;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/languagepack/x;->cIn:I

    .line 6
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ab;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bua()I

    move-result v1

    .line 8
    sget v2, Lcom/google/android/apps/gsa/languagepack/w;->cIj:I

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gsa/languagepack/ab;->a(Landroid/widget/RadioGroup;III)V

    .line 9
    sget v2, Lcom/google/android/apps/gsa/languagepack/w;->cIi:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gsa/languagepack/ab;->a(Landroid/widget/RadioGroup;III)V

    .line 10
    sget v2, Lcom/google/android/apps/gsa/languagepack/w;->cIk:I

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/apps/gsa/languagepack/ab;->a(Landroid/widget/RadioGroup;III)V

    .line 11
    return-object v0
.end method
