.class public Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/f;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/g;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/s;

.field public ceI:Lcom/google/android/apps/gsa/assistant/settings/payments/dj;

.field public ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

.field public ceo:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceo:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/bx;I)V
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->e(Lcom/google/assistant/f/a/bx;)Lcom/google/android/apps/gsa/assistant/settings/payments/ai;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->c(Landroid/app/DialogFragment;)V

    .line 8
    invoke-virtual {v0, p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ai;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/bx;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->c(Landroid/app/DialogFragment;)V

    .line 13
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feature_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceo:Lcom/google/common/base/ax;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dm;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dm;

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dm;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;)V

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 22
    new-instance v0, Landroid/support/v7/view/e;

    .line 23
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cib:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 25
    invoke-super {p0, v2, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 26
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgN:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cgn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgs:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 31
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfM:I

    .line 32
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 35
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-direct {v5, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 37
    iput-object v5, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cek:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 38
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgT:I

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 40
    iput-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ceh:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 43
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    .line 44
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfW:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 45
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/cn;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V

    .line 46
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgy:I

    .line 49
    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 51
    iput-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cej:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 52
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgM:I

    .line 53
    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 55
    iput-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cel:Lcom/google/android/apps/gsa/assistant/settings/payments/dl;

    .line 56
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgO:I

    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 58
    iput-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cei:Landroid/view/View;

    .line 59
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfx:I

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 61
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 66
    iput-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 67
    iget-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cem:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 68
    iput-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->ceg:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/s;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-virtual {v0, v4, v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/s;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/r;)Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 73
    iput-object v0, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 74
    iget-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cen:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 75
    iput-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;->ceg:Lcom/google/android/apps/gsa/assistant/settings/payments/cl;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xac9

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cgt:I

    .line 81
    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 83
    iput-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    .line 84
    iget-object v4, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cep:Landroid/view/View;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/co;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/co;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cm;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v4, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v4, :cond_0

    .line 86
    iget-object v4, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->cdA:Lcom/google/assistant/f/a/cj;

    .line 87
    iget v4, v4, Lcom/google/assistant/f/a/cj;->ueN:I

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->ep(I)V

    .line 89
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    :cond_1
    return-object v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 10

    .prologue
    .line 94
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceI:Lcom/google/android/apps/gsa/assistant/settings/payments/dj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceo:Lcom/google/common/base/ax;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    const/4 v1, 0x1

    .line 96
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    const/4 v3, 0x2

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/ax;

    iget-object v3, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->bLp:Lh/a/a;

    .line 98
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v4, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->bYo:Lh/a/a;

    .line 99
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->cdS:Lh/a/a;

    .line 100
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    iget-object v6, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->cdT:Lh/a/a;

    .line 101
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v7, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->bsh:Lh/a/a;

    .line 102
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v8, v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->ceH:Lh/a/a;

    .line 103
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/dj;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;)V

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cm;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/g;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/PaymentsSettingsFragment;->ceJ:Lcom/google/android/apps/gsa/assistant/settings/payments/cm;

    return-object v0
.end method
