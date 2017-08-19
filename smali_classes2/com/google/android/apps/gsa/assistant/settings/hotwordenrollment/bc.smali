.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bc;
.super Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 4
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    return-void
.end method
