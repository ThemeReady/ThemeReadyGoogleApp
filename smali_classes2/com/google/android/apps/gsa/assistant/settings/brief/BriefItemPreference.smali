.class public Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public mCustomizeContentDescription:Ljava/lang/CharSequence;

.field public mCustomizeOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/m;->bJu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setLayoutResource(I)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setPersistent(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCustomizeContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomizeOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/brief/l;->bJq:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    .line 13
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/brief/m;->bJv:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/l;->bJr:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCustomizeContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeContentDescription:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method

.method public setCustomizeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->mCustomizeOnClickListener:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->notifyChanged()V

    .line 25
    return-void
.end method
