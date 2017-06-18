.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public lzi:Landroid/widget/TextView;

.field public lzj:Landroid/widget/Button;

.field public lzk:Landroid/widget/Button;

.field public lzl:Landroid/widget/ImageView;

.field public lzm:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cd;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cd;

    .line 42
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cd;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    .line 43
    return-void
.end method

.method protected final getNavigationBarColor()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected final getStatusBarColor()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcb8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzm:Z

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->jOR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzi:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzj:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzk:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzl:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->qSy:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 11
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->grR:I

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->grz:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzi:Landroid/widget/TextView;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzm:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBK:I

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzj:Landroid/widget/Button;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzm:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBL:I

    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzm:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzk:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzj:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzk:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzl:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzl:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzm:Z

    if-eqz v0, :cond_1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzM:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->XW:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtv:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->abw()V

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 37
    invoke-virtual {v0, v3, v4, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 38
    :cond_1
    return-object v1

    .line 15
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lzO:I

    goto :goto_0

    .line 18
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBj:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/by;->lzk:Landroid/widget/Button;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBi:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method
