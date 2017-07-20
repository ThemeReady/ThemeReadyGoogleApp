.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;
.super Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public ceM:Landroid/accounts/Account;

.field public mCd:I

.field public mCe:I

.field public mDa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

.field public mDf:Landroid/widget/FrameLayout;

.field public mLt:Z

.field public mLv:I

.field public mLw:I

.field public mLx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;-><init>()V

    .line 2
    return-void
.end method

.method private final bgc()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mCA:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;

    .line 70
    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/f;->mKQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 74
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    packed-switch v1, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown product: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mCJ:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKY:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->mLa:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->mKZ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->n(IIII)V

    .line 82
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCd:I

    if-ne v1, v5, :cond_1

    .line 83
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKS:I

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->sl(I)V

    .line 86
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCd:I

    if-ne v1, v5, :cond_2

    .line 87
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->mKN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/setupwizardlib/view/NavigationBar;

    .line 89
    iget-object v2, v1, Lcom/android/setupwizardlib/view/NavigationBar;->baK:Landroid/widget/Button;

    .line 90
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->mCR:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 92
    iget-object v2, v1, Lcom/android/setupwizardlib/view/NavigationBar;->baK:Landroid/widget/Button;

    .line 93
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->baL:Landroid/widget/Button;

    .line 96
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLx:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 101
    :goto_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->mKO:I

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->dhv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->setContentView(Landroid/view/View;)V

    .line 109
    return-void

    .line 77
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mCJ:I

    .line 78
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mCK:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->mCU:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->mCS:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->n(IIII)V

    goto :goto_0

    .line 84
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->dhI:I

    goto :goto_1

    .line 98
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->dht:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 99
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 100
    :cond_3
    const/16 v1, 0x8

    move v2, v1

    goto :goto_3

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final Fb()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ab;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ab;

    .line 147
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;)V

    .line 148
    return-void
.end method

.method public final b(Lcom/google/common/l/c/cg;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/google/common/l/c/gx;

    invoke-direct {v0}, Lcom/google/common/l/c/gx;-><init>()V

    .line 141
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/gx;->DS(I)Lcom/google/common/l/c/gx;

    .line 142
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/gx;->DT(I)Lcom/google/common/l/c/gx;

    .line 143
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Lcom/google/common/l/c/cg;Lcom/google/common/l/c/gx;)V

    .line 144
    return-void
.end method

.method protected final beT()Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;
    .locals 8

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDa:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->ceM:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCd:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/apps/gsa/m/g;->dha:[I

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;->a(Landroid/accounts/Account;III[IIZ)Lcom/google/android/apps/gsa/staticplugins/opa/consent/k;

    move-result-object v0

    return-object v0
.end method

.method protected final beU()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLt:Z

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->setContentView(I)V

    .line 67
    :goto_0
    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCd:I

    if-ne v0, v1, :cond_1

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->setContentView(I)V

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->izW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->ar(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jK()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->baL:Landroid/widget/Button;

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jK()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->baK:Landroid/widget/Button;

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->setContentView(I)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->izW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->ar(Z)V

    goto :goto_0
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->aYw:I

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->dhv:I

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 118
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->dht:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->aYy:I

    if-ne v0, v1, :cond_0

    .line 121
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLv:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DG:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLw:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DM:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->beW()Z

    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 126
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->ceM:Landroid/accounts/Account;

    .line 6
    const-string v0, "theme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCd:I

    .line 8
    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    .line 10
    const-string v0, "skippable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLx:Z

    .line 11
    const-string v0, "chromeOsSuw"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLt:Z

    .line 12
    const-string v0, "SuwUdcFragment"

    const-string v1, "onCreate: product = %d, theme = %d, skippable = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCd:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLx:Z

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    if-nez v1, :cond_2

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/f;->mCC:I

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    return-object v0

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/f;->mKP:I

    goto :goto_0
.end method

.method final setContentView(I)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    const-string v0, "SuwUdcFragment"

    const-string v1, "setContentView: ignoring because no longer attached to activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mDf:Landroid/widget/FrameLayout;

    .line 137
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 139
    return-void
.end method

.method protected final sg(I)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "SuwUdcFragment"

    const-string v1, "handleConsentCheckerResult: ignoring because no longer attached to activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLv:I

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    goto :goto_0

    .line 33
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mCe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLt:Z

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->bgc()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLt:Z

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->beW()Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->bgc()V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final sh(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/aa;->mLw:I

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/d;->sh(I)V

    .line 112
    return-void
.end method
