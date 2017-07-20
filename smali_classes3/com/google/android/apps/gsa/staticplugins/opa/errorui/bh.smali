.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;
.super Lcom/google/android/apps/gsa/opaonboarding/a;
.source "SourceFile"


# instance fields
.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

.field public mEC:Landroid/widget/TextView;

.field public mED:Landroid/widget/Button;

.field public mEE:Landroid/widget/Button;

.field public mEF:Landroid/widget/ImageView;

.field public mEG:Z


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
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;

    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;)V

    .line 49
    return-void
.end method

.method public final getNavigationBarColor()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    .prologue
    .line 46
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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bz;->mFK:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcb8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->kNt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mEW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEC:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mEX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mED:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mEV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEE:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mET:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEF:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 11
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEC:Landroid/widget/TextView;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGl:I

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mED:Landroid/widget/Button;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mGm:I

    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEE:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mED:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEE:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEF:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    if-eqz v0, :cond_1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mEU:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->aaz:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkD:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->afn()V

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 37
    invoke-virtual {v0, v3, v4, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEG:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mDc:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    :cond_2
    return-object v1

    .line 15
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mEW:I

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFO:I

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->mEE:Landroid/widget/Button;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ca;->mFN:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method
