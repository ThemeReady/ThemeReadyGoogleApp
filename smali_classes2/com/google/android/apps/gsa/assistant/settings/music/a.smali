.class Lcom/google/android/apps/gsa/assistant/settings/music/a;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public bZh:I

.field public bZi:Landroid/view/View$OnClickListener;

.field public bZj:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/music/u;->bZA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setLayoutResource(I)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/music/u;->bJH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setWidgetLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setPersistent(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZi:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->notifyChanged()V

    .line 26
    return-void
.end method

.method final em(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZh:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->notifyChanged()V

    .line 23
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/music/t;->bZy:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZh:I

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZj:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZj:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/music/t;->bZz:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bZj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
