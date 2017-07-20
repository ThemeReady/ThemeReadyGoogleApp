.class public Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;",
        ">;"
    }
.end annotation


# instance fields
.field public bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVp:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVq:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
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

    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    if-eqz v0, :cond_0

    .line 18
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVp:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVq:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVp:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVj:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVg:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ej(I)Lcom/google/assistant/f/a/fa;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ej(I)Lcom/google/assistant/f/a/fa;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVj:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVj:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->ej(I)Lcom/google/assistant/f/a/fa;

    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lcom/google/assistant/f/a/fa;->gJW:Z

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVj:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 60
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVj:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVp:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v1, v0, -0x1

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVg:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVq:Ljava/util/List;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    .line 70
    iget-object v0, v0, Lcom/google/assistant/f/a/fa;->bCS:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;->bVi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bVc:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionController;->bVq:Ljava/util/List;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fa;

    .line 76
    iget-object v0, v0, Lcom/google/assistant/f/a/fa;->uiV:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 79
    .line 80
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string/jumbo v1, "user_defined_actions"

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/j;-><init>(Landroid/view/View;)V

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/c;->bUL:I

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/k;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
