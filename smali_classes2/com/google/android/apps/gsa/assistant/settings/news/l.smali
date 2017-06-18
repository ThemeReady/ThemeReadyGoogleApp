.class Lcom/google/android/apps/gsa/assistant/settings/news/l;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public aoc:Ljava/lang/CharSequence;

.field public bYA:Z

.field public bYz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->bZo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/l;->setLayoutResource(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 5
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bYz:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bYz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bYz:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bYz:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bYz:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->aoc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    return-void
.end method
