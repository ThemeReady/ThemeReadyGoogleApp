.class public Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# static fields
.field public static final ADDRESS_PICKER_TAG:Ljava/lang/String; = "address_picker_tag"


# instance fields
.field public mClearDialogMessage:Ljava/lang/String;

.field public mClearDialogTitle:I

.field public mIsClearButtonEnabled:Z

.field public mLocation:Lcom/google/q/b/c/gt;

.field public mWidgetFrame:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mClearDialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mClearDialogTitle:I

    return v0
.end method

.method private updateClearButtonVisibility()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mWidgetFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mWidgetFrame:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mLocation:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :cond_0
    return-void

    .line 49
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public enableClearButton(II)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->enableClearButton(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public enableClearButton(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mIsClearButtonEnabled:Z

    .line 17
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mClearDialogTitle:I

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mClearDialogMessage:Ljava/lang/String;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->cpD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setWidgetLayoutResource(I)V

    .line 20
    return-void
.end method

.method public getLocation()Lcom/google/q/b/c/gt;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mLocation:Lcom/google/q/b/c/gt;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mIsClearButtonEnabled:Z

    if-eqz v0, :cond_1

    .line 40
    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mWidgetFrame:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mWidgetFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mWidgetFrame:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mWidgetFrame:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->updateClearButtonVisibility()V

    .line 47
    :cond_1
    return-void
.end method

.method protected onClick()V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onClick()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mLocation:Lcom/google/q/b/c/gt;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->cpS:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/s/d;-><init>()V

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->a(Lcom/google/q/b/c/gt;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->setArguments(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/a;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;Lcom/google/android/apps/gsa/sidekick/main/s/d;)V

    .line 33
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hMZ:Lcom/google/android/apps/gsa/sidekick/main/s/j;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "address_picker_tag"

    .line 36
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setLocation(Lcom/google/q/b/c/gt;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->mLocation:Lcom/google/q/b/c/gt;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->notifyChanged()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->updateClearButtonVisibility()V

    .line 12
    return-void
.end method
