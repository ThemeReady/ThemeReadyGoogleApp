.class public Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

.field public final mFeature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/shared/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->mFeature:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->cst:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->aT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->setSelectable(Z)V

    .line 7
    return-void
.end method

.method private showDeviceType(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 9
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->mFeature:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->aS(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csi:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->showDeviceType(Landroid/view/View;I)V

    goto :goto_0

    .line 17
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csj:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->showDeviceType(Landroid/view/View;I)V

    goto :goto_0

    .line 19
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csk:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AvailabilityPreference;->showDeviceType(Landroid/view/View;I)V

    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
