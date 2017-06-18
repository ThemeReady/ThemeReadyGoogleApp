.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;
.super Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AssistantDevicePreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method
