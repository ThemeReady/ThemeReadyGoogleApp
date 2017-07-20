.class public Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public mExtendedActionButonEnabled:Z

.field public mExtendedActionClickListener:Landroid/support/v7/preference/j;

.field public mExtendedActionIcon:Landroid/graphics/drawable/Drawable;

.field public mIsInfoPreference:Z

.field public mOnLongClickListener:Lcom/google/android/apps/gsa/assistant/settings/shared/n;


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

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)Lcom/google/android/apps/gsa/assistant/settings/shared/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mOnLongClickListener:Lcom/google/android/apps/gsa/assistant/settings/shared/n;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)Landroid/support/v7/preference/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionClickListener:Landroid/support/v7/preference/j;

    return-object v0
.end method


# virtual methods
.method public enableExtendedAction(ILandroid/support/v7/preference/j;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->enableExtendedAction(Landroid/support/v7/preference/j;)V

    .line 13
    return-void
.end method

.method public enableExtendedAction(Landroid/support/v7/preference/j;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionClickListener:Landroid/support/v7/preference/j;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->setWidgetLayoutResource(I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionButonEnabled:Z

    .line 17
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 21
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mOnLongClickListener:Lcom/google/android/apps/gsa/assistant/settings/shared/n;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionButonEnabled:Z

    if-eqz v0, :cond_3

    .line 24
    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 26
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->csL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mExtendedActionClickListener:Landroid/support/v7/preference/j;

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mIsInfoPreference:Z

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    :cond_3
    return-void
.end method

.method public setIsInfoPreference()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mIsInfoPreference:Z

    .line 19
    return-void
.end method

.method public setOnLongClickListener(Lcom/google/android/apps/gsa/assistant/settings/shared/n;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->mOnLongClickListener:Lcom/google/android/apps/gsa/assistant/settings/shared/n;

    .line 10
    return-void
.end method
