.class public Lcom/google/android/apps/gsa/assistant/settings/payments/InvalidPaymentsInstrumentPreference;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/InvalidPaymentsInstrumentPreference;->setLayoutResource(I)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->bJc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/InvalidPaymentsInstrumentPreference;->setWidgetLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/InvalidPaymentsInstrumentPreference;->setPersistent(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->bIZ:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_2
    return-void
.end method
