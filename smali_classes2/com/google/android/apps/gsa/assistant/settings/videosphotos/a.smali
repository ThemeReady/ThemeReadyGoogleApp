.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;
.super Landroid/support/v7/preference/SwitchPreferenceCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/e;->cts:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 10
    :cond_0
    return-void
.end method
