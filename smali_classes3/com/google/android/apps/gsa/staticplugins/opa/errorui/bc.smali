.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;
.super Lcom/google/android/apps/gsa/opaonboarding/g;
.source "SourceFile"


# instance fields
.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mOm:Landroid/widget/TextView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mOn:Landroid/widget/Button;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mOo:Landroid/widget/Button;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mOq:Landroid/widget/ImageView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mOr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final EL()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;

    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bh;->a(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bw;->mPo:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcb8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->kVw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOm:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOn:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOo:Landroid/widget/Button;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOq:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfX:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 11
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hpG:I

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->hpo:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOm:Landroid/widget/TextView;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPL:I

    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOn:Landroid/widget/Button;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPM:I

    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOo:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOn:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bd;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOo:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/be;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOq:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bf;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    if-eqz v0, :cond_1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->mOF:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->bxH:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrk:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->afk()V

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bg;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 37
    invoke-virtual {v0, v3, v4, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOr:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->getActivity()Landroid/app/Activity;

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mOH:I

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPr:I

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bc;->mOo:Landroid/widget/Button;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bx;->mPq:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method
