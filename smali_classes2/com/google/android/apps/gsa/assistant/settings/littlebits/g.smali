.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final bSK:Z

.field public bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSK:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSK:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 14
    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    if-eqz v0, :cond_0

    .line 20
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bST:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSS:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSP:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->dY(I)Lcom/google/assistant/f/a/es;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/assistant/f/a/es;->aBR:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->dY(I)Lcom/google/assistant/f/a/es;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/google/assistant/f/a/es;->shT:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSS:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSS:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->dY(I)Lcom/google/assistant/f/a/es;

    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lcom/google/assistant/f/a/es;->fSA:Z

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSS:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 62
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSS:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSY:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v1, v0, -0x1

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSP:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    .line 72
    iget-object v0, v0, Lcom/google/assistant/f/a/es;->aBR:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;->bSR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->bSL:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bSZ:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/es;

    .line 78
    iget-object v0, v0, Lcom/google/assistant/f/a/es;->shT:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 81
    .line 82
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string/jumbo v1, "user_defined_actions"

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;-><init>(Landroid/view/View;)V

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/d;->bSy:I

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/l;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
