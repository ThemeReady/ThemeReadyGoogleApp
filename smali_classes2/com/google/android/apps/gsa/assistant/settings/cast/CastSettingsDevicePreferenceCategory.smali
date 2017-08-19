.class public Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;
.super Landroid/support/v7/preference/PreferenceCategory;
.source "SourceFile"


# instance fields
.field public mIsExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/cast/z;->bLl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;->setLayoutResource(I)V

    .line 3
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;->mIsExpanded:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;->mIsExpanded:Z

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/cast/y;->bLk:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/cast/y;->bLj:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;->mIsExpanded:Z

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/cast/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicePreferenceCategory;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
