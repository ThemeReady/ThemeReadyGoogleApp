.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public bYe:I

.field public bYf:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/h;->csU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setLayoutResource(I)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->setPersistent(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->bYf:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->notifyChanged()V

    .line 20
    return-void
.end method

.method final ep(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->bYe:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->notifyChanged()V

    .line 17
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/g;->action:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->bYe:I

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->bYe:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->bYf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
