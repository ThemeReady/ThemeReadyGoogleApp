.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public ccQ:Landroid/accounts/Account;

.field public hEw:Landroid/widget/FrameLayout;

.field public lCw:Lcom/google/android/apps/gsa/staticplugins/opa/c/l;

.field public lGY:I

.field public lGZ:I

.field public lHa:Z

.field public lxl:I

.field public lxm:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;-><init>()V

    .line 2
    return-void
.end method

.method private final bae()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lBc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    .line 61
    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/f;->lGx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 68
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    packed-switch v1, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

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

    .line 71
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lBb:I

    .line 73
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGF:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->lGI:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->lGH:I

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->c(IIIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    .line 85
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxl:I

    if-ne v1, v12, :cond_1

    .line 86
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGy:I

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->qY(I)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    .line 89
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxl:I

    if-ne v1, v12, :cond_2

    .line 90
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->lGu:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/setupwizardlib/view/NavigationBar;

    .line 92
    iget-object v2, v1, Lcom/android/setupwizardlib/view/NavigationBar;->aYJ:Landroid/widget/Button;

    .line 93
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->lBQ:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 95
    iget-object v2, v1, Lcom/android/setupwizardlib/view/NavigationBar;->aYJ:Landroid/widget/Button;

    .line 96
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->aYK:Landroid/widget/Button;

    .line 99
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lHa:Z

    if-eqz v1, :cond_3

    .line 104
    :goto_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->lGv:I

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->lzT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->setContentView(Landroid/view/View;)V

    .line 112
    return-void

    .line 78
    :pswitch_1
    sget v7, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lBb:I

    .line 79
    sget v8, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lBd:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->lBT:I

    sget v10, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->lBR:I

    sget v11, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/h;->lBS:I

    move-object v6, v0

    .line 80
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->c(IIIII)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;

    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lAQ:I

    goto :goto_1

    .line 101
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->lzQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ValuePropLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 102
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 103
    :cond_3
    const/16 v5, 0x8

    goto :goto_3

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final aZa()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;

    .line 150
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/v;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;)V

    .line 151
    return-void
.end method

.method protected final aZn()Lcom/google/android/apps/gsa/staticplugins/opa/c/f;
    .locals 8

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lCw:Lcom/google/android/apps/gsa/staticplugins/opa/c/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->ccQ:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxl:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/apps/gsa/n/g;->cZE:[I

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/c/l;->a(Landroid/accounts/Account;III[IIZ)Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected final aZo()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxl:I

    if-ne v0, v1, :cond_0

    .line 45
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->setContentView(I)V

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->hGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->ak(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jr()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/android/setupwizardlib/view/NavigationBar;->aYK:Landroid/widget/Button;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->jr()Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->aYJ:Landroid/widget/Button;

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->setContentView(I)V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->hGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->ak(Z)V

    goto :goto_0
.end method

.method protected final c(Lcom/google/common/j/c/cf;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/google/common/j/c/gx;

    invoke-direct {v0}, Lcom/google/common/j/c/gx;-><init>()V

    .line 144
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gx;->Bv(I)Lcom/google/common/j/c/gx;

    .line 145
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gx;->Bw(I)Lcom/google/common/j/c/gx;

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/df;->a(Lcom/google/common/j/c/cf;Lcom/google/common/j/c/gx;)V

    .line 147
    return-void
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->aWz:I

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->lzT:I

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 121
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->lzQ:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->aWB:I

    if-ne v0, v1, :cond_0

    .line 124
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lGY:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Db:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lGZ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dh:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 125
    :goto_1
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->aZq()Z

    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 129
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->ccQ:Landroid/accounts/Account;

    .line 6
    const-string v0, "theme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxl:I

    .line 8
    const-string v0, "product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    .line 10
    const-string v0, "skippable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lHa:Z

    .line 11
    const-string v0, "SuwUdcFragment"

    const-string v1, "onCreate: product = %d, theme = %d, skippable = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxl:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lHa:Z

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    .line 18
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    if-nez v1, :cond_2

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/f;->lAt:I

    .line 23
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/libraries/j/i;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    return-object v0

    .line 21
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/f;->lGw:I

    goto :goto_0
.end method

.method protected final qJ(I)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "SuwUdcFragment"

    const-string v1, "handleConsentCheckerResult: ignoring because no longer attached to activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lGY:I

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZv()V

    goto :goto_0

    .line 32
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lxm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->bae()V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->bae()V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final qR(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->lGZ:I

    .line 114
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->qR(I)V

    .line 115
    return-void
.end method

.method final setContentView(I)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string v0, "SuwUdcFragment"

    const-string v1, "setContentView: ignoring because no longer attached to activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/u;->hEw:Landroid/widget/FrameLayout;

    .line 140
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/j/b;->b(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 142
    return-void
.end method
